variable "aws_region" {
  description = "AWS region to deploy resources in"
  type        = string
  default     = "ap-south-1"
}

variable "environment" {
  description = "Deployment environment (dev, staging, prod)"
  type        = string
  default     = "dev"
}

variable "app_name" {
  description = "Application name — used in resource naming"
  type        = string
  default     = "cixiohub"
}

variable "db_password" {
  description = "PostgreSQL master password"
  type        = string
  sensitive   = true
}

variable "jwt_secret" {
  description = "JWT signing secret"
  type        = string
  sensitive   = true
}
