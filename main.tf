provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "gitops_server" {
  ami           = "ami-0993d3759749c153c"
  instance_type = "t3.micro"

  tags = {
    Name = "gitops-project18"
  }
}
