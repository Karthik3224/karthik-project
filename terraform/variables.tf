variable "aws_region" {
  default = "ap-south-1"  # Your AWS region
}

variable "key_name" {
  default = "karthik-key"  # Must match the key you want to use for EC2
}

variable "public_key_path" {
  default = "karthikkey.pub"  # Path to your public SSH key
}

variable "ami_id" {
  default = "ami-0e387eb44f4f2a0e7"  # Ensure this AMI exists in ap-south-1
}

variable "instance_type" {
  default = "t2.micro"  # Free-tier friendly instance type
}
