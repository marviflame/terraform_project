variable "environment" { type = string }
variable "project_name" { type = string }
variable "region" { type = string }

variable "vpc_cidr" { type = string }
variable "enable_dns_support" { type = bool }
variable "enable_dns_hostnames" { type = bool }

variable "availability_zones" { type = list(string) }
variable "public_subnet_cidrs" { type = list(string) }
variable "private_subnet_cidrs" { type = list(string) }
variable "database_subnet_cidrs" { type = list(string) }