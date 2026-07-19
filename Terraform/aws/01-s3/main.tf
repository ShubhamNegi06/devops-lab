resource "aws_s3_bucket" "lab_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "Terraform Lab Bucket"
    Environment = var.environment
    ManagedBy   = "Terraform"
    Owner       = "Shubham"
  }
}