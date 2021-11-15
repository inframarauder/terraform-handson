module "network" {
  source="./modules/network"
}

module "ec2" {
  source = "./modules/ec2"
}