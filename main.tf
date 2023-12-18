provider "aws"{
  profile = "default"
  region = "us-east-1"
}

resource "aws_s3_bucket" "tf-learn" {
  bucket = "test-1231934812"
  acl = "private"
}