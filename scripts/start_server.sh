#!/bin/bash
source /home/ec2-user/.bash_profile
# add nodejs to yum
curl --silent --location https://rpm.nodesource.com/setup_10.x | bash -
yum -y install nodejs
node -e "console.log('Running Node.js ' + process.version)"
echo 'installing forever'
npm i forever -g
cd /var/app
echo $PWD
forever app.js