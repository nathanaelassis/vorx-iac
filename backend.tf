terraform {
  backend "s3" {
    bucket = "nathanael-vorx-iac"
    key    = "dev-vpc-terraform.tfstate"
    region = "us-east-1"
  }
}
