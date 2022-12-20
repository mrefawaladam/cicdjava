#!/bin/bash
set -xe


# Copy war file from S3 bucket to tomcat webapp folder
aws s3 cp s3://##codedeploystack-webappdeploymentbucket-x578jmcup6f6	


# Ensure the ownership permissions are correct.
chown -R tomcat:tomcat /usr/local/tomcat9/webapps