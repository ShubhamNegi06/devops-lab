# data "aws_vpc" "practice" {
#   id = "vpc-836750f9"
# }

data "aws_vpc" "practice" {
  filter {
    name   = "tag:Name"
    values = ["practice-vpc"]
  }
}

data "aws_subnet" "public" {
  filter {
    name   = "tag:Name"
    values = ["practice-public-subnet"]
  }
}