terraform {
  backend "s3" {
    bucket = "terraform-backend-bucket-12" # Replace with your actual S3 bucket name
    key    = "Uber/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
