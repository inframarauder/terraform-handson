module "networking" {
  source="./modules/networking"
}

module "ec2" {
  source = "./modules/ec2"
  vpc_sg_id = module.networking.vpc_sg_id
}