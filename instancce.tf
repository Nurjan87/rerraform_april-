provider "aws" {
        region = "us-west-1"
}
resource "aws_instance"  {
    ami = "ami-0d8f6eb4f641ef691"
    instance_type = "t2.micro"
}