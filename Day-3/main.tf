provider "aws" {
  region = "eu-west-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value  = "ami-01621ce8f257d0d13"
  instance_type_value = "t2.micro"
  subnet_id_value  = "subnet-0a9c401a2324004a8"
  environment = "DEV"
}