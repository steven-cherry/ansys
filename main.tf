resource "aws_vpc" "vpc" {
  cidr_block = var.vpc_cidr_block
}

resource "aws_subnet" "a_private" {
  availability_zone = data.aws_availability_zones.available.names[0]
  vpc_id            = aws_vpc.vpc.id
  cidr_block        = var.subnet_cidr_a_private
}

resource "aws_subnet" "b_private" {
  availability_zone = data.aws_availability_zones.available.names[1]
  vpc_id            = aws_vpc.vpc.id
  cidr_block        = var.subnet_cidr_b_private
}

resource "aws_subnet" "c_private" {
  availability_zone = data.aws_availability_zones.available.names[2]
  vpc_id            = aws_vpc.vpc.id
  cidr_block        = var.subnet_cidr_c_private
}

resource "aws_subnet" "a_public" {
  availability_zone       = data.aws_availability_zones.available.names[0]
  vpc_id                  = aws_vpc.vpc.id
  cidr_block              = var.subnet_cidr_a_public
  map_public_ip_on_launch = true
}

resource "aws_subnet" "b_public" {
  availability_zone       = data.aws_availability_zones.available.names[1]
  vpc_id                  = aws_vpc.vpc.id
  cidr_block              = var.subnet_cidr_b_public
  map_public_ip_on_launch = true
}

resource "aws_subnet" "c_public" {
  availability_zone       = data.aws_availability_zones.available.names[2]
  vpc_id                  = aws_vpc.vpc.id
  cidr_block              = var.subnet_cidr_c_public
  map_public_ip_on_launch = true
}