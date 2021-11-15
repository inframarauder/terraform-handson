output "vpc_id" {
  value = aws_vpc.terraform_vpc.id
}

output "vpc_sg_id" {
  value = aws_security_group.allow_ssh.id
}

output "vpc_subnet_id" {
  value = aws_subnet.terraform_subnet.id
}