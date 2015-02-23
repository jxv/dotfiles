#! /bin/zsh

base="/sys/class/backlight/intel_backlight"

let "curr=`cat ${base}/actual_brightness`"
let "max=`cat ${base}/max_brightness`"

let "next=$curr + 25"
if [ $next -gt $max ]; then next=$max; fi
	 
sudo su -c "echo $next > ${base}/brightness"
