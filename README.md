# bash-practice-scripts
GCP Resource & Node Health Scripts

Author: M Brinesh Varshan
Date: 29th September 2025
Version: v1

Overview

These scripts help monitor cloud resources and node health.
Inspired by Abhishek Veeramalla’s AWS course, but implemented for GCP.

Main Script: GCP_RESOURCE_TRACER.sh

This script shows GCP equivalents of AWS monitoring commands from the course:

AWS (Course)	GCP (This Script)
aws s3 ls	gsutil ls (List GCS Buckets)
aws ec2 describe-instances	gcloud compute instances list
aws lambda list-functions	gcloud functions list
aws iam list-users	gcloud projects get-iam-policy ...
