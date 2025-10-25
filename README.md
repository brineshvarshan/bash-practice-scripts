GCP Resource & Node Health Scripts

Motive:
While learning bash scripting, I was able to get free credits from GCP, but not from AWS. As a beginner, it can feel overwhelming to set up and monitor cloud resources. To make learning easier and save time researching, I created these scripts for quick understanding and hands-on practice.
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Author: M Brinesh Varshan
Date: 29th September 2025
Version: v1
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Script Name: GCP_RESOURCE_TRACER.sh

Note: The main motive is to differentiate this script from the AWS version taught by Abhishek Veeramalla in the DevOps Zero-to-Hero Course.
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Overview

This script helps monitor GCP resources in a way similar to AWS monitoring commands from the course:
AWS S3 → GCP Cloud Storage (GCS): gsutil ls lists all buckets
AWS EC2 → GCP Compute Engine: gcloud compute instances list shows all running instances
AWS Lambda → GCP Cloud Functions: gcloud functions list lists deployed functions
AWS IAM → GCP IAM Users: gcloud projects get-iam-policy <PROJECT_ID> shows all IAM users
This script helps you learn GCP monitoring using the same approach taught for AWS in the course.

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
