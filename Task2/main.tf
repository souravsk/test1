# main.tf
provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "sourav-terraform-test"
  #acl = "private"
}
