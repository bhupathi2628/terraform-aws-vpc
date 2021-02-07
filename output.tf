output "aws_vpc_id" {
  description = "this is vpc_id"
  value       = aws_vpc.main_vpc.id
}

# Subnets
output "public_subnets" {
  description = "List of IDs of private subnets"
  value       = aws_subnet.public_subnet[0].id
}

output "private_subnets" {
  description = "List of IDs of public subnets"
  value       = aws_subnet.private_subnet[0].id
}