resource "aws_route_table" "RT-Terra" {
  vpc_id = aws_vpc.Vpc-Terra.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.IGW-Terra.id
  }


  tags = {
    Name = "RT-Terra"
  }
}