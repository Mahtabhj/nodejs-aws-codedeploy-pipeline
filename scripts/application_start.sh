#!/bin/bash

echo 'run application_start.sh: ' >> /nodejs-aws-codedeploy-pipeline/deploy.log

echo 'pm2 restart nodejs-express-app' >> /nodejs-aws-codedeploy-pipeline/deploy.log
pm2 restart nodejs-express-app >> /nodejs-aws-codedeploy-pipeline/deploy.log
