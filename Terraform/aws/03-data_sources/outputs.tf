output "vpc_id" {
  value = data.aws_vpc.practice.id
}

output "vpc_cidr" {
  value = data.aws_vpc.practice.cidr_block
}
output "public_subnet_id" {
  value = data.aws_subnet.public.id
}
output "public_subnet_cidr" {
  value = data.aws_subnet.public.cidr_block
}