#! /bin/zsh

base="/sys/class/backlight/intel_backlight"

let "curr=`cat ${base}/actual_brightness`"
let "min=5"

let "next=$curr - 25"
if [ $next -lt $min ]; then next=$min; fi
	 
sudo su -c "echo $next > ${base}/brightness"
