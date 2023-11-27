variable "region" {
    description = "Default region for provider"
    type = string
    default = "ap-south-1"
}

# EC2
variable "ami" {
    description = "Amazon machine image to use for ec2 instance"
    type = string
    default = "ami-0287a05f0ef0e9d9a"
}

variable "instance_type"{
    description = "ec2 instance type"
    type = string
    default = "t2.micro"
}

variable "ec2_sg"{
    description = "ec2 sg"
    type = string
    default = "sg-0e75ae22a14469c45"
}

variable "ec2_subnet_1"{
    description = "ec2 subnet"
    type = string
    default = "subnet-085b30773a953a3f5"
}

variable "ec2_subnet_2"{
    description = "ec2 subnet"
    type = string
    default = "subnet-0b02d0609d30ae9e2"
}