provider "aws" {
        region = "us-west-1"
}
resource "aws_instance" "web" {
    ami = "ami-074e2d6769f445be5"
    instance_type = "t2.micro"
}