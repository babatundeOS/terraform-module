terraform {
  backend "s3" {
    bucket = "acs730-lab4-bsoyeyemi"            // Bucket where to SAVE Terraform State
    key    = "dev/webservers/terraform.tfstate" // Object name in the bucket to SAVE Terraform State
    region = "us-east-1"                        // Region where bucket is created
  }
}