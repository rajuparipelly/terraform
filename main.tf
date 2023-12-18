data "aws_ami" "api_ami" {
  most_recent = true
  filter {
    name = "name"
    values = ["bitnami-tomcat-*-x86_64-hvm-ebs-nami"]
  }
  filter {
    name = "virtualization-type"
    values = ["hvm"]
  }
}

resource "aws_instance" "aws" {
  ami = "data.aws_ami.app_ami.id"
  instance_type = "t3.micro"

  tags = {
    name = "helloworld"
  }
}
