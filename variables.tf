variable "vpc_name" {
  description = "name of our vpc"
  type        = string
  default     = "project_vpc"
}

variable "vpc_cidr" {
  description = "cidr of the vpc"
  type        = string
  default     = "10.0.0.0/16"
}

variable "availability_zones" {
  description = "availabilty zones for the vpc"
  type        = list(string)
  default     = ["us-east-2a", "us-east-2b", "us-east-2c"]
}

variable "public_subnets" {
  description = "public subnets for the vpc"
  type        = list(string)
  default     = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
}

variable "private_subnets" {
  description = "private subnets for the vpc"
  type        = list(string)
  default     = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
}

variable "region" {
  description = "region for the vpc"
  type        = string
  default     = "us-east-2"
}

variable "IP" {
  description = "IP to access SSH"
  type        = string
  default     = "0.0.0.0/0"
}