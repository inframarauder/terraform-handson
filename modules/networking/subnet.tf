resource "aws_subnet" "terraform_subnet" {
  vpc_id     = aws_vpc.terraform_vpc.id
  cidr_block = var.subnet_cidr_block

  tags = {
    "Name" = "terraform_subnet"
  }
}