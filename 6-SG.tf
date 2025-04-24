resource "aws_security_group" "SG-Terra" {
  name        = "allow_Terra"
  description = "Allow TLS inbound traffic and all outbound traffic"
  vpc_id      = aws_vpc.Vpc-Terra.id

  ingress {

    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {

    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "SG-Terra"
  }
}
