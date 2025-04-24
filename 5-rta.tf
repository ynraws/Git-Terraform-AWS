resource "aws_route_table_association" "RTA-Terra" {
  subnet_id      = aws_subnet.Pub-Sub-Terra.id
  route_table_id = aws_route_table.RT-Terra.id
}