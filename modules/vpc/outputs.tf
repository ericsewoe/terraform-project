output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.this.id
}

output "nat_gateway_id" {
  description = "The ID of the NAT Gateway"
  value       = aws_nat_gateway.this.id
}

output "public_subnets" {
  description = "List of public subnets"
  value       = aws_subnet.public[*].id
}

output "private_subnets" {
  description = "List of private subnets"
  value       = aws_subnet.private[*].id
}

output "ec2_sg_id" {
  value = aws_security_group.ec2_sg.id
}

output "alb_sg_id" {
  value = aws_security_group.alb_sg.id
}

output "rds_sg_id" {
  value = aws_security_group.rds_sg.id
}
