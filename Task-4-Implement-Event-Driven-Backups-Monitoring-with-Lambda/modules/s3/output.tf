output "bucket_name" {
  value = aws_s3_bucket.snapshots.id
}

output "bucket_arn" {
  value = aws_s3_bucket.snapshots.arn
}

