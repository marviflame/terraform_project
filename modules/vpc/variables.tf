variable "environment" {
  description = "The current environment"
  default     = "dev"
  type        = string

}

variable "project_name" {
  description = "The name of the project"
  default     = "terraform"
  type        = string
}

variable "region" {
  description = "region to be launched"
  default     = "us-east-1"
  type        = string

}

variable "vpc_cidr" {
  description = "Vpc cidr block"
  default     = "10.0.0.0/16"
  type        = string
}

variable "vpc_name" {
  description = "vpc name"
  default     = "dev-vpc"
  type        = string
}

variable "enable_dns_hostnames" {
  description = "dns hostname"
  default     = true
  type        = bool
}

variable "enable_dns_support" {
  default = true
  type    = bool
}

variable "availability_zones" {
  description = "List of availability zones to use"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}

variable "public_subnet_cidrs" {
  description = "CIDR blocks for public subnets"
  type        = list(string)
  default     = ["10.0.0.0/24", "10.0.1.0/24"]
}

variable "private_subnet_cidrs" {
  description = "CIDR blocks for private subnets"
  type        = list(string)
  default     = ["10.0.2.0/24", "10.0.3.0/24"]
}

variable "database_subnet_cidrs" {
  description = "CIDR blocks for database subnets"
  type        = list(string)
  default     = ["10.0.4.0/24", "10.0.5.0/24"]
}
