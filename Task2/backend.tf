# backend.tf
terraform {
  backend "s3" {
    bucket         = "sourav-terraform-test"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
  }
}
