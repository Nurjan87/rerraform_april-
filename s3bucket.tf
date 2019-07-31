resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-nurjan"
  acl    = "private"

   tags = {
        Name = "Dev"
        Dept = "IT"
        Group = "April"
        Created_by = "Nurjan"
    }
}