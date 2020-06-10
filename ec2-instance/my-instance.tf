provider "aws" {
access_key = "AKIAI7TJT6RNYYZP5UNA"
secret_key = "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"
region = "us-east-2"
}

resource "aws_instance" "web_server" {
ami = "ami-0d03add87774b12c5"
instance_type = "t2.micro"
}