resource "aws_route_table" "privatesubnet" {
  vpc_id = aws_vpc.main.id

  tags = {
    Name = "${var.name_tag}-${var.environment}-Privateawy-rt"
  }
}

resource "aws_route_table" "private" {
  vpc_id = aws_vpc.main.id

 route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_nat_gateway.gwNAT.id
  }

  tags = {
    Name = "${var.name_tag}-${var.environment}-Private-rt"
  }
}

resource "aws_route_table" "Public" {
  vpc_id = aws_vpc.main.id
 route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.gw.id
  }

  tags = {
    Name = "${var.name_tag}-${var.environment}-Public-rt"
  }
}