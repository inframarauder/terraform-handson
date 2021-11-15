output "ec2_apache_url" {
  value = "http://${module.ec2.ec2_public_ip}:80"
}

output "key_pair_name" {
  value = "${module.ec2.key_pair_name}"
}