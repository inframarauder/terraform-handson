module "networking" {
  source = "./modules/networking"
}

module "ec2" {
  source                     = "./modules/ec2"
  vpc_sg_id                  = module.networking.vpc_sg_id
  vpc_subnet_id              = module.networking.vpc_subnet_id
  instance_availability_zone = module.networking.instance_availability_zone
}