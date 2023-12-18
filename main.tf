
resource "aws_s3_bucket" "tf-learn" {
  bucket = "test-1231934812"
  aws_s3_bucket_acl = "private"
}
