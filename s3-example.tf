resource "aws_s3_bucket" "testing" {
  bucket = "bucket-name"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "sandbox"
  }
}