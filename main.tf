provider "aws" {

  region = "eu-central-1"
}

resource "aws_instance" "dev" {
  instance_type = "t3.micro"
  ami           = "ami-0bc67ba7331a0b9f6"

  tags = {
    Name = "webhook"
  }
}

