resource "aws_s3_bucket" "s3_bucket" {
  bucket = var.bucket_name
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}