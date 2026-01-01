terraform {
  required_version = ">= 1.5.0"
}

provider "local" {}

module "vpc" { ... }
module "compute" {
  vpc_id = module.vpc.id
}

