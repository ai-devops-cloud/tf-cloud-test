provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket_acl" "example" {
  bucket = "sa-135868-bucket1"
  acl    = "private"
}
