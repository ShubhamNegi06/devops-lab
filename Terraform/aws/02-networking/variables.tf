variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "access_key" {
  description = "AWS access key"
  type        = string
  default     = "test"
}

variable "secret_key" {
  description = "AWS secret key"
  type        = string
  default     = "test"
}

variable "floci_endpoint" {
  description = "Floci endpoint"
  type        = string
  default     = "http://192.168.1.100:4566"
}

variable "vpc_cidr" {
  description = "CIDR block for the vpc"
  type        = string
  default     = "10.0.0.0/16"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "lab"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "public_subnet_az" {
  description = "Availability zone for the public subnet"
  type        = string
  default     = "us-east-1a"
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  type        = string
  default     = "10.0.2.0/24"
}

variable "private_subnet_az" {
  description = "Availability zone for the private subnet"
  type        = string
  default     = "us-east-1b"
}