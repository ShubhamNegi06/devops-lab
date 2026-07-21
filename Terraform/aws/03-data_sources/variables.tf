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

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "lab"
}