output "rds_endpoint" {
  value = module.rds.endpoint
}

output "lambda_arn" {
  value = module.lambda.lambda_arn
}

output "snapshot_export_bucket" {
  value = module.s3.bucket_name
}
# output "export_role_arn" {
#   value = aws_iam_role.rds_export_role.arn
# }
