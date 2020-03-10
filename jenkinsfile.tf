provider "aws" {
  region     = "ap-south-1"
  access_key = "access_key"
  secret_key = "secret_key"
} 

resource "aws_instance" "instance1" {
    ami = "${ami}"
    instance_type = "t2.micro"
}
