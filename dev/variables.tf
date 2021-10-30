/*
variable "vpc_config" {
  type = map(object({
    name = string,
    enable_dns_support = bool,
    enable_dns_hostname = bool,
    cidr = string
  }))
}
*/

variable "vpc_cidr" {
}

variable "subnet_cidr" {
}

variable "tenancy" {
}

variable "provider_region" {
}

variable "environment" {
}

variable "azs" {
}