resource "aws_nat_gateway" "gwNAT" {
  allocation_id = aws_eip.lb.id
  subnet_id     = aws_subnet.Publica1.id

  tags = {
    Name = "${var.name_tag}-${var.environment}-gwNAT"
  }

}