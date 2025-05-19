variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "azs" {
  description = "List of Availability Zones"
  type        = list(string)
}

variable "public_subnets" {
  description = "List of Public Subnet CIDR blocks"
  type        = list(string)
}

variable "private_subnets" {
  description = "List of Private Subnet CIDR blocks"
  type        = list(string)
}

variable "your_ip" {
  description = "Your public IP for SSH access"
  type        = string
}