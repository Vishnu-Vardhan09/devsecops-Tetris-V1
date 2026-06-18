terraform {
  backend "s3" {
    bucket = "tetris-app-cicd-bkt-12" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
