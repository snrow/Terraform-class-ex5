provider "aws" {
    region = "eu-central-1"
  
}

module "compute" {
  source = "git::https://github.com/snrow/Terraform-class-ex5//compute"

    instance_my_subnet_id = "insert your subnet id>"
}

module "network" {
  source = "git::https://github.com/snrow/Terraform-class-ex5//network"

  target_vpc_id = "<insert your vpc id>"
}
