resource "aws_s3_bucket" "example" {
  bucket = "my-tf-example-bucket-12312435"
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.example.id
  acl    = "private"
}
