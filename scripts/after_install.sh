#!/bin/bash
echo 'run after_install.sh: ' >> /nodejs-aws-codedeploy-pipeline/deploy.log

echo 'cd /nodejs-server-cicd' >> /nodejs-aws-codedeploy-pipeline/deploy.log
cd /nodejs-aws-codedeploy-pipeline >> /nodejs-aws-codedeploy-pipeline/deploy.log

echo 'npm install' >> /nodejs-aws-codedeploy-pipeline/deploy.log 
npm install >> /nodejs-aws-codedeploy-pipeline/deploy.log
