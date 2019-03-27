#!/bin/bash

dir=sys/class/gpio
gpio70=sys/class/gpio/gpio70
gpio72=sys/class/gpio/gpio72
 
cd $dir
echo 70 > export
cd $gpio70
echo out > direction

cd $dir
echo 72 > export
cd $gpio72
echo out > direction



#-------------------------------------------------------
#forma2: #export 
#echo out > /sys/class/gpio/gpio70/direction
#echo 0   > /sys/class/gpio/gpio70/value
#export
#echo in > /sys/class/gpio/gpio72/direction
#echo 0  > /sys/class/gpio/gpio72/value





