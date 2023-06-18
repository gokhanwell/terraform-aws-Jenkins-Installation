//variable "aws_secret_key" {}
//variable "aws_access_key" {}
variable "region" {
  default = "us-east-1"
}

variable "ec2_type" {
  default = "t2.medium"
}

variable "ec2_ami" {
  description = "ubuntu ami"
  default     = "ami-0261755bbcb8c4a84"
}

variable "key_name" {
  default = "firstkey"
}

variable "tags" {
  default = "Terraform-Jenkins-Server"
}

variable "secgrname" {
  default = "Terraform-Jenkins-Sec-Gr"
}