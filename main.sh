#!/bin/bash


#-------------------------------------------------------------------------
#Author: Kkrish Singh
#Date: 7-Nov
#Version: V1
#
#This Script is to check the resource usage and track it using shell script
#---------------------------------------------------------------------------

set -x

#AWS S3
#AWS Ec2
#AWS IAM
#AWS Lambda


#List all the S3 bucket
echo "List all the s3 bucket if present"
aws s3 ls

#List all the Ec2 instances
echo "List all the details on Ec2 instances"
aws ec2 describe-instances

#list IAM Users
echo"List all the IAM Users"
aws iam list-users

#list Lambda
echo"List Lambda "
aws lambda list-functions

