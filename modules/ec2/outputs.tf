output "ec2_public_ip" {
  value = aws_instance.terraform_ec2.public_ip
}

