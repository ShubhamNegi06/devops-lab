resource "aws_s3_bucket_versioning" "versioning" {
  bucket = aws_s3_bucket.lab_bucket.id

  versioning_configuration {
    status = "Enabled"
  }
}