resource "aws_instance" "terraform_ec2" {
  ami = var.instance_ami
  instance_type = var.instance_type
  vpc_security_group_ids = [aws_security_group.allow_ssh.id]
  subnet_id = aws_subnet.terraform_subnet.id
  associate_public_ip_address = true

  tags = {
    "Name" = "terraform_ec2"
  }
}