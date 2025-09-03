output "vpc-id" {
    description = "The ID of the VPC"
  value = aws_vpc.attah.id 
}

output "public_subnet_ids" {
  description = "IDs of the public subnets"
  value       = aws_subnet.public[1].id
}

output "private_subnet_ids" {
  description = "IDs of the private subnets"
  value       = aws_subnet.private[0].id
}