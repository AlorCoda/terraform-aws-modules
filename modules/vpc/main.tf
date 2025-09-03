resource "aws_vpc" "attah" {
  cidr_block = var.vpc_cidr
  tags = {
    Name = "Benji_vpc"
  }
}

resource "aws_subnet" "private" {
  vpc_id = aws_vpc.attah.id
  cidr_block = var.vpc_subnet_cidrs[0]
    tags = {
    Name = "private-subnet"
  }
}

resource "aws_subnet" "public" {
  vpc_id = aws_vpc.attah.id 
  cidr_block = var.vpc_subnet_cidrs[1]
  tags = {
    Name = "public-subnet"
  }
}
