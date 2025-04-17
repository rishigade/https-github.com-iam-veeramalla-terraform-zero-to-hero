provider "aws" {
  region = "eu-west-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
}