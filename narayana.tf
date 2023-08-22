provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAV4SFSDXJYAYBWEP7"
  secret_key = "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"
}

resource "aws_instance" "narayana" {
  ami           = "ami-072ec8f4ea4a6f2cf"
  instance_type = "t2.micro"

  tags = {
    Name = "narayana1"
  }
}

resource "aws_instance" "nageswari" {
  ami           = "ami-072ec8f4ea4a6f2cf"
  instance_type = "t2.micro"

  tags = {
    Name = "nageswari1"
  }
}