
terraform {
  required_version = ">= 0.12"
}

# ------------------------------------------------------------------------------
# CONFIGURE OUR AWS CONNECTION
# ------------------------------------------------------------------------------

provider "aws" {
  region = "us-east-1"
  access_key = "AKIASL3DD23KITF5XGGF"
  secret_key = ""
}

# ---------------------------------------------------------------------------------------------------------------------
# DEPLOY A SINGLE EC2 INSTANCE
# ---------------------------------------------------------------------------------------------------------------------

resource "aws_instance" "example" {

  ami                    = "${var.ami_id}"  
  instance_type          = "${var.instance_id}" 
  key_name               = "${var.key_id}" 
  
}
