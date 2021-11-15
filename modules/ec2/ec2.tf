#getting latest ubutnu ami id

data "aws_ami" "ubuntu" {

  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["099720109477"]
}

resource "aws_instance" "terraform_ec2" {
  ami                         = data.aws_ami.ubuntu.id
  instance_type               = var.instance_type
  vpc_security_group_ids      = [var.vpc_sg_id]
  subnet_id                   = var.vpc_subnet_id
  associate_public_ip_address = true

  tags = {
    "Name" = "terraform_ec2"
  }
}