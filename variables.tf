variable "vpc_cidr_block" {
  type    = string
  default = "10.0.0.0/16"
}

variable "subnet_cidr_a_private" {
  type    = string
  default = "10.0.0.0/20"
}

variable "subnet_cidr_b_private" {
  type    = string
  default = "10.0.16.0/20"
}

variable "subnet_cidr_c_private" {
  type    = string
  default = "10.0.32.0/20"
}

variable "subnet_cidr_a_public" {
  type    = string
  default = "10.0.128.0/20"
}

variable "subnet_cidr_b_public" {
  type    = string
  default = "10.0.144.0/20"
}

variable "subnet_cidr_c_public" {
  type    = string
  default = "10.0.160.0/20"
}

variable "ec2_ami" {
  type    = string
  default = "ami-00197ee5a9721f36b"
}

variable "ec2_type" {
  type    = string
  default = "t3.nano"
}