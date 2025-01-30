provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "atlantis-test-bucket-adkd-12345"
  acl    = "private"
}
