#!/bin/bash
source /home/ec2-user/.bash_profile
curl --silent --location https://rpm.nodesource.com/setup_4.x | bash -
yum -y install nodejs
node -e "console.log('Running Node.js ' + process.version)"
echo 'installing forever'
npm i forever -g
forever stopall