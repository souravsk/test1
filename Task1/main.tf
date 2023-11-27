terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
}

provider "aws" {
  region  = var.region
}

resource "aws_instance" "instance_1" {
  ami           = var.ami
  instance_type = var.instance_type
  security_groups = ["${var.ec2_sg}"]
  subnet_id = var.ec2_subnet_1
}

resource "aws_instance" "instance_2" {
  ami           = var.ami
  instance_type = var.instance_type
  security_groups = ["${var.ec2_sg}"]
  subnet_id = var.ec2_subnet_2
}