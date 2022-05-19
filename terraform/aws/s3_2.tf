provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "name" {
  name = "daniel_demo"
  acl = "public-read"
}
