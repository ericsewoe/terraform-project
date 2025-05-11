output "vpc_id" {
  value = module.my_vpc.vpc_id
}

output "nat_gateway_id" {
  value = module.my_vpc.nat_gateway_id
}

output "public_subnets" {
  value = module.my_vpc.public_subnets
}

output "private_subnets" {
  value = module.my_vpc.private_subnets
}