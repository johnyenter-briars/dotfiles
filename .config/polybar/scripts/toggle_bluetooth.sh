#!/bin/bash
if [ $(bluetoothctl show | grep "Powered: yes" | wc -c) -eq 0 ]
then
    bt-on
else
    bluetoothctl power off
fi
