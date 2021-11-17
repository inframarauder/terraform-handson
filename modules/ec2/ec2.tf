resource "aws_instance" "terraform_ec2" {
  ami                         = data.aws_ami.ubuntu.id
  instance_type               = var.instance_type
  availability_zone           = var.instance_availability_zone
  vpc_security_group_ids      = [var.vpc_sg_id]
  subnet_id                   = var.vpc_subnet_id
  associate_public_ip_address = true
  key_name                    = aws_key_pair.terraform_key_pair.key_name
  user_data                   = file("${path.module}/install_apache.sh")

  tags = {
    "Name" = "terraform_ec2"
  }
}