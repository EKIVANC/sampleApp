#!/bin/bash
source /home/ec2-user/.bash_profile
cd /var/app
echo $PWD
forever start app.js