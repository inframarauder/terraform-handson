output "vpc_id" {
  value = aws_vpc.terraform_vpc.id
}

output "vpc_sg_id" {
  value = aws_security_group.terraform_sg.id
}

output "vpc_subnet_id" {
  value = aws_subnet.terraform_subnet.id
}

output "instance_availability_zone" {
  value = aws_subnet.terraform_subnet.availability_zone
}