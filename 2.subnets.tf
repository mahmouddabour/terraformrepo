resource "aws_subnet" "Publica1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.Publica1-cidr_block
  availability_zone = var.availability_zone1

  tags = {
    Name = "${var.name_tag}-${var.environment}-Public1"
  }
}

resource "aws_subnet" "Publicb1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.Publicb1-cidr_block
  availability_zone = var.availability_zone2

  tags = {
    Name = "${var.name_tag}-${var.environment}-Public2"
  }
}

resource "aws_subnet" "Privatea1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.Privatea1-cidr_block
  availability_zone = var.availability_zone1

  tags = {
    Name = "${var.name_tag}-${var.environment}-Privatea1"
  }
}
resource "aws_subnet" "Privatea2" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.Privatea2-cidr_block
  availability_zone = var.availability_zone1

  tags = {
    Name = "${var.name_tag}-${var.environment}-Privatea2"
  }
}
resource "aws_subnet" "Privateb1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.Privateb1-cidr_block
  availability_zone = var.availability_zone2

  tags = {
    Name = "${var.name_tag}-${var.environment}-Privateb1"
  }
}
resource "aws_subnet" "Privateb2" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.Privateb2-cidr_block
  availability_zone = var.availability_zone2

  tags = {
    Name = "${var.name_tag}-${var.environment}-Privateb2"
  }
}