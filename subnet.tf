resource "aws_subnet" "terraform_subnet" {
  vpc_id = aws_vpc.terraform_vpc.id
  cidr_block = var.cidr_block

  tags = {
    "Name" = "terraform_subnet"
  }
}