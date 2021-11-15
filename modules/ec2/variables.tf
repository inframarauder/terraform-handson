variable "instance_type" {
  type        = string
  description = "The type of EC2 instance"
  default     = "t2.micro"
}

variable "instance_availability_zone" {
  type        = string
  description = "The AZ for the EC2 instance"
}

variable "vpc_sg_id" {
  type        = string
  description = "The VPC security group to use"
}
variable "vpc_subnet_id" {
  type        = string
  description = "The VPC subnet to use"
}

variable "key_name" {
  type        = string
  description = "The key pair to use"
  default     = "terraform_key_pair"
}