terraform {
  backend "s3" {
    bucket = "karthick-s3-bucket" # Replace with your actual S3 bucket name
    key    = "EKS-karthick/terraform.tfstate"
    region = "ap-south-1"
  }
}
