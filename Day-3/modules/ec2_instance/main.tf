provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "eTop_instance" {
    ami           = var.ami_value
    instance_type = var.instance_type_value
    subnet_id     = var.subnet_id_value
    tags          = {
    Terraform   = "true"
    Environment = var.environment
       }
}