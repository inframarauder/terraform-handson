resource "aws_instance" "terraform_ec2" {
  ami = var.instance_ami
  instance_type = var.instance_type
  vpc_security_group_ids = [var.vpc_sg_id]
  subnet_id = var.vpc_subnet_id
  associate_public_ip_address = true

  tags = {
    "Name" = "terraform_ec2"
  }
}