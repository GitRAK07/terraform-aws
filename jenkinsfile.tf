provider "aws" {
  region     = "ap-south-1"
  access_key = "access_keys"
  secret_key = "secret_keys"
} 

resource "aws_instance" "instance1" {
    ami = "ami-id"
    instance_type = "t2.micro"
}
