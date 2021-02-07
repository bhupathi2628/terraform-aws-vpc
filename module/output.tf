# VPC
output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.aws_vpc.aws_vpc_id
}
