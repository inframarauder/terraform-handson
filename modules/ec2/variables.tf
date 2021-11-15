variable "instance_ami" {
  type = string
  description = "The AMI to use for the instance"
  default = "ami-0f1fb91a596abf28d"
}

variable "instance_type" {
  type = string
  description = "The type of EC2 instance"
  default = "t2.micro"
}

variable "vpc_sg_id" {
  type = string
  description = "The VPC security group to use"
}