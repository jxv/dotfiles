import XMonad
import XMonad.Layout.LayoutModifier
import XMonad.Hooks.ManageDocks
import XMonad.Hooks.DynamicLog

main :: IO ()
main = do
    config <- statusBar bar pp toggleStrutsKey myConfig
    xmonad config

bar :: String
bar = "xmobar"

pp :: PP
pp = xmobarPP
    { ppCurrent = xmobarColor "yellow" "" . wrap "[" "]"
    }

toggleStrutsKey :: XConfig t -> (KeyMask, KeySym)
toggleStrutsKey XConfig{ XMonad.modMask = modMask} = (modMask, xK_b )

myConfig = defaultConfig
    { focusedBorderColor = "yellow"
    , terminal = "urxvt"
    , modMask = mod1Mask -- Alt L
    } 
