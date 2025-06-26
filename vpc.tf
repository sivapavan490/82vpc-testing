
module "vpc" {
  source = "../82svpc"
  project_name = var.project_name
  environment = var.environment
  vpc_cidr = var.vpc_cidr
  common_tags = var.common_tags 
}