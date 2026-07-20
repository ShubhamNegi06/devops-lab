output "vpc_id" {
  value = aws_vpc.main.id
}

output "vpc_cidr" {
  value = aws_vpc.main.cidr_block
}

output "public_subnet_id" {
  value = aws_subnet.public.id
}

output "public_subnet_cidr" {
  value = aws_subnet.public.cidr_block
}

output "private_subnet_id" {
  value = aws_subnet.private.id
}

output "private_subnet_cidr" {
  value = aws_subnet.private.cidr_block
}

output "internet_gateway_id" {
  value = aws_internet_gateway.main.id
}

output "public_route_table_id" {
  value = aws_route_table.public.id
}

output "security_group_id" {
  value = aws_security_group.web-sg.id
}

output "instance_id" {
  value = aws_instance.web.id
}