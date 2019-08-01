resource "aws_route53_record" "jenkins2" {
  zone_id = "Z2NJHMFLLIAE9A"
  name    = "nurjan87.net"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web.public_ip}"]
}