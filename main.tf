
terraform {
  required_version = ">= 0.12"
}

# CONFIGURE OUR AWS CONNECTION

provider "aws" {
  region = "us-east-1"

}

# LAUNCH SINGLE EC2 INSTANCE

resource "aws_instance" "example" {

  ami                    = "${var.ami_id}"
  instance_type          = "${var.instance_id}" 
  key_name               = "${var.key_id}" 
  
}

tags {
    Name        = "Terraform server"
}
