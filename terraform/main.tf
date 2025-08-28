provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "devops-practice-bucket-12345"
  acl    = "private"
}
