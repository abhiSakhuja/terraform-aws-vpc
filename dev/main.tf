module "vpc" {
  name        = "vpc-demo"
  source      = "../modules/vpc"
  vpc_cidr    = var.vpc_cidr
  vpc_id      = module.vpc.vpc_id
  tenancy     = var.tenancy
  subnet_cidr = var.subnet_cidr
  tags        = local.tags
}