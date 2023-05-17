#!/bin/bash

while true; do
    #Disable and enable the DTR signal to blink the Arduino's TX LED
    stty -F /dev/ttyACM0 -hupcl
    
    #Sleep for x seconds
    sleep 0.5
done
