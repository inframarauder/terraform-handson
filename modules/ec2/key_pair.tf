resource "tls_private_key" "terraform_tls_private_key" {
  algorithm = "RSA"
  rsa_bits  = 4096

}

resource "aws_key_pair" "terraform_key_pair" {
  key_name   = var.key_name
  public_key = tls_private_key.terraform_tls_private_key.public_key_openssh
}