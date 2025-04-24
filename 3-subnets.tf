resource "aws_subnet" "Pub-Sub-Terra" {
  vpc_id            = aws_vpc.Vpc-Terra.id
  cidr_block        = "10.0.1.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name = "Pub-Sub-Terra"
  }
}