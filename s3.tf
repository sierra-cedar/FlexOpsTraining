resource "aws_s3_bucket" "your-initials-bucket" {
  bucket_prefix = "your-initials-bucket"

  tags = {
    Name        = "your-name"
    Environment = "your-name"
  }
}
