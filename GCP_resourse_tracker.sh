#!/bin/bash

##############################
# Author: M Brinesh Varshan
# Date: 29th-Sept
#
# Version: v1
# This script will report the GCP resource usage 
# Where in the course of veeramalla he has done it in the AWS i am writing this in GCP 
##############################

set -x

# In Course Services VS My Script 
# AWS S3 VS GCP GCS(Google Cloud Storage)
# AWS EC2 VS GCP (Compute Engine)
# AWS Lambda VS GCP (Cloud Functions)
# AWS IAM VS GCP (Cloud IAM)

# list GCS Buckets
# In the course : aws s3 ls
echo " Print list of GCS"
gsutil ls

# list compute engine instances 
# In the course:aws ec2 describe-instances 
echo "print list of compute instances"
gcloud compute instances list

# list GCP Cloud Functions 
# In the course: aws lambda list-functions 
echo "print lits of Cloud functions"
gcloud functions list

# list IAM Users 
# in course: aws iam list-users
echo "Print List of IAM Users"
gcloud projects get-iam-policy totemic-realm-472814-h1 \
    --flatten="bindings[].members" \
    --filter="bindings.members:user:*" \
    --format='table(bindings.role.split("/").slice(1):label=ROLE, bindings.members.split(":").slice(1):label=EMAIL_ADDRESS)'