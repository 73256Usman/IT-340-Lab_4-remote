#!/bin/bash


echo "SYSTEM REPORT - $(Memory)" >> system_log.txt
free -h | grep Mem >> system_log.txt
echo "--------------------------------" >> system_log.txt
