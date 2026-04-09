provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "my-demo-bucket-123456-praveen" # must be globally unique

  tags = {
    Name = "demo-bucket"
  }
}
