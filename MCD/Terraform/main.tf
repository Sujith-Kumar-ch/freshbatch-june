provider "aws" {
  region = "ap-south-1"
}

terraform{
  backend "s3" {
    bucket = "sujithbucket1"
    key    = "path/to/my/key"
    region = "ap-south-1"

  }
}

resource "aws_instance" "Demo" {
  ami           = "ami-0c1a7f89451184c8b"
  instance_type = "t2.micro"
  key_name = "key1"
  tags = {
    Name = "Demo1"
  }
} 