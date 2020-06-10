provider "aws" {
access_key = "{aws_access_key}"
secret_key = "{var.aws_secret_key}"
region = "us-east-2"
}

resource "aws_instance" "web_server" {
ami = "ami-0d03add87774b12c5"
instance_type = "t2.micro"
}