variable "aws_region" {
  default = "ap-south-1"
}

variable "key_name" {
  default = "karthik-key"
}

variable "ssh_public_key" {
  type = string
}

variable "public_key_path" {
  default = "terraform/karthikkey.pub"
}


variable "ami_id" {
  default = "ami-0e387eb44f4f2a0e7"
}

variable "instance_type" {
  default = "t2.micro"
}
