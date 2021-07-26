resource "aws_route_table_association" "Publica1" {
  subnet_id      = aws_subnet.Publica1.id
  route_table_id = aws_route_table.Public.id
}
resource "aws_route_table_association" "Publicb1" {
  subnet_id      = aws_subnet.Publicb1.id
  route_table_id = aws_route_table.Public.id
}
resource "aws_route_table_association" "Privatea1" {
  subnet_id      = aws_subnet.Privatea1.id
  route_table_id = aws_route_table.private.id
}
resource "aws_route_table_association" "Privatea2" {
  subnet_id      = aws_subnet.Privatea2.id
  route_table_id = aws_route_table.private.id
}
resource "aws_route_table_association" "Privateb1" {
  subnet_id      = aws_subnet.Privateb1.id
  route_table_id = aws_route_table.privatesubnet.id
}
resource "aws_route_table_association" "Privateb2" {
  subnet_id      = aws_subnet.Privateb2.id
  route_table_id = aws_route_table.privatesubnet.id
}