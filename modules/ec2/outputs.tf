output "ec2_public_ip" {
  value = aws_instance.terraform_ec2.public_ip
}

output "key_pair_name" {
  value = aws_key_pair.terraform_key_pair.key_name
}

