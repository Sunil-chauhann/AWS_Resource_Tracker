#Author: Sunil Chauhan
#Date: 09/08/2024
#version: v1

#This script will report the AWS resource usage

#below are the service for resource tracking
#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM User

#!/bin/bash

set x #to debug code for simplicity

#list S3 buckets
echo "print list of S3 buckets"
aws S3 ls

#list EC2 instances
echo "print list of EC2 instances"
aws EC2 describe-instances

#list Lambda
echo "print list Lambda"
aws lambda list-functions

#list IAM Users
echo "print list of IAM Users"
aws iam list-users
