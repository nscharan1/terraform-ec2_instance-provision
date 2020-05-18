

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

}
