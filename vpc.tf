resource "aws_vpc" "terraform_vpc" {
  cidr_block       = var.cidr_block
  instance_tenancy = var.instance_tenancy

  tags = {
    Name = "terraform_vpc"
  }
}
