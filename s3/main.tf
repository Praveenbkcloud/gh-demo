provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "my-demo-bucket-123456-praveen" # must be globally unique

  tags = {
    Name = "demo-bucket"
  }
}

#commentd out for now, will be used in future
#resource "aws_s3_bucket_object" "example" {
