output "bucket_name" {
  value = aws_s3_bucket.lab_bucket.bucket
}

output "bucket_arn" {
  value = aws_s3_bucket.lab_bucket.arn
}

output "upload_file" {
  value = aws_s3_object.hello_file.key
}