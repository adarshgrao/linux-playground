#!/bin/bash
#shows date and time 
date 

#adds time to current time
date --date '+1 hour'

#deduct time from current
date --date '1 hour ago'

#Changing the date format 
date "+DATE: %Y-%m-%d%nTIME: %H:%M:%S"

#more options on changing time
date -d '+3 months +1year'
