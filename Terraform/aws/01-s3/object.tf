resource "aws_s3_object" "hello_file" {
  bucket = aws_s3_bucket.lab_bucket.id
  key    = "hello.txt"
  source = "files/hello.txt"
  etag   = filemd5("files/hello.txt")
}