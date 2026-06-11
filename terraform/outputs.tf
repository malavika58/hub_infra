output "rds_endpoint" {
  description = "RDS PostgreSQL endpoint"
  value       = module.rds.endpoint
}

output "redis_endpoint" {
  description = "ElastiCache Redis endpoint"
  value       = module.elasticache.endpoint
}

output "s3_bucket_name" {
  description = "S3 bucket for file uploads"
  value       = module.s3.bucket_name
}

output "vpc_id" {
  description = "VPC ID"
  value       = module.vpc.vpc_id
}
