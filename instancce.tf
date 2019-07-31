resource "aws_instance" "web" {
    ami = "ami-074e2d6769f445be5"
    instance_type = "t2.micro"
    key_name = "${aws_key_pair.terraform_april.key_name}"
    security_groups = ["${aws_security_group.sec1.name}"]

    tags = {
        Name = "Dev"
        Dept = "IT"
        Group = "April"
        Created_by = "Nurjan"
    }
}