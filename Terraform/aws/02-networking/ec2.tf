resource "aws_instance" "web" {
  ami             = "ami-0abcdef1234567891"
  instance_type   = "t2.micro"
  subnet_id       = aws_subnet.public.id
  vpc_security_group_ids = [aws_security_group.web-sg.id]

  tags = {
    Name        = "terraform-web-server"
    Environment = var.environment
    ManagedBy   = "Terraform"
  }
}
