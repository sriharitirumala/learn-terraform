resource "aws_route53_record" "record" {
  zone_id = "Z099374713TEKOU3HRH9T"
  name    = "${var.component}-dev.devopsb71-services-site"
  type    = "A"
  ttl     = 30
  records = [var.private_ip]
}

variable "private_ip" {}
variable "component" {}

