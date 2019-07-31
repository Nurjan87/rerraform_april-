provider "aws" {
        region = "us-west-1"
}
resource "aws_instance" "web" {
    ami = "ami-05713873c6794f575.4"
    instance_type = "t2.micro"
}