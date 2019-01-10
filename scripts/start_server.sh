#!/bin/bash
source /home/ec2-user/.bash_profile
./before_install.sh
cd /var/app
echo $PWD
forever start app.js