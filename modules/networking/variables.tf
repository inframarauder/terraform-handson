variable "vpc_cidr_block" {
  type        = string
  description = "The CIDR block for the created VPC"
  default     = "10.0.0.0/16"

}

variable "instance_tenancy" {
  type        = string
  description = "The tenancy of the instance in the VPC"
  default     = "default"
}

variable "subnet_cidr_block" {
  type        = string
  description = "The CIDR block for the created subnet inside VPC"
  default     = "10.0.0.0/24"
}

variable "subnet_availability_zone" {
  type        = string
  description = "The availability zone for the created subnet inside VPC"
  default     = "ap-south-1a"
}