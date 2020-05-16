# ---------------------------------------------------------------------------------------------------------------------
# ENVIRONMENT VARIABLES
# Define these secrets as environment variables
# ---------------------------------------------------------------------------------------------------------------------

# AWS_ACCESS_KEY_ID
# AWS_SECRET_ACCESS_KEY

# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# ---------------------------------------------------------------------------------------------------------------------

variable "ami_id" {
  description = "CENTOS AMI ID"
  default     = "ami-0affd4508a5d2481b"
}


variable "instance_id" {
  description = "INSTANCE TYPE"
  default     = "t2.micro"
}

variable "key_id" {
  description = "keyname"
  default     = "pri"
