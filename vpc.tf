resource "aws_default_vpc" "default" {
  tags = {
    Name = "dimash VPC"
  }
}
resource "aws_default_subnet" "default_az1" {
  availability_zone = "us-east-1"

  tags = {
    Name = "Dimash subnet us-east-1"
  }
}