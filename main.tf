provider "aws" {
  profile = "default"
  region = "us-east-1"
}

resource "aws_s3_bucket" "tf-learn" {
  aws_s3_bucket = "test-1231934812"
  aws_s3_bucket_acl = "private"
}
