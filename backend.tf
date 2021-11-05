terraform {
  backend "s3" {
    bucket = var.bucket_name
    key    = "dev-vpc-terraform.tfstate"
    region = "us-east-1"
  }
}