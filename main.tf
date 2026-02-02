provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "basic_server" {
  ami           = "ami-0c101f26f147fa7fd" # Amazon Linux 2023
  instance_type = "t2.micro"

  tags = {
    Name = "Basic-GitOps-Server"
  }
}
