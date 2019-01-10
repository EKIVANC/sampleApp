#!/bin/bash
source /home/ec2-user/.bash_profile
chmod +x ./before_install.sh
./before_install.sh
cd /var/app
echo $PWD
forever start app.js