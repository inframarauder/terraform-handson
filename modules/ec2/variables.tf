variable "instance_type" {
  type        = string
  description = "The type of EC2 instance"
  default     = "t2.micro"
}

variable "vpc_sg_id" {
  type        = string
  description = "The VPC security group to use"
}
variable "vpc_subnet_id" {
  type        = string
  description = "The VPC subnet to use"
}