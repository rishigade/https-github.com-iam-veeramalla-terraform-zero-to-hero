variable "cidr" {
  default = "10.0.0.0/16"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ami-type" {
  description = "ami required for instance launch"
  type = string
  default = "ami-01621ce8f257d0d13"
}
