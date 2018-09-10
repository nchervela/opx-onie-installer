#!/bin/bash

# This postinst script enables logrotate utility to be run hourly, instead 
# of the daily default

mv /etc/cron.daily/logrotate /etc/cron.hourly/
chmod 777 /etc/cron.hourly/logrotate

