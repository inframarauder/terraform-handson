variable "region" {
  type = string
  description = "The region in which to create the resource"
  default = "ap-south-1"
}

variable "profile" {
  type = string
  description = "The AWS profile to use"
  default = "default"
}

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

variable "cidr_block" {
  type = string
  description = "The CIDR block for the created VPC"
  default = "10.0.0.0/16"
  
}

variable "instance_tenancy" {
  type = string
  description = "The tenancy of the instance in the VPC"
  default = "default"
}