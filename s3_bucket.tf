resource "aws_s3_bucket" "bucket" {
  bucket = "gheorgherodideal.com"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}