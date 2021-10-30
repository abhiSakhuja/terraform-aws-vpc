resource "aws_vpc" "network" {
  cidr_block           = var.vpc_cidr
  instance_tenancy     = var.tenancy
  enable_dns_hostnames = true
  enable_dns_support   = true
  tags                 = var.tags
}

resource "aws_subnet" "network" {
  vpc_id     = var.vpc_id
  cidr_block = var.subnet_cidr

  tags = var.tags
}

