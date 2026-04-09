provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0ec10929233384c7f" # Amazon Linux (update if needed)
  instance_type = "t2.micro"

  tags = {
    Name = "demo-ec2"
  }
} ##########
