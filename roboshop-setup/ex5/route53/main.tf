resource "aws_route53_record" "record" {
  zone_id = "Z009976058E0RTF536I6"
  name    = "${var.component}-dev.devopsb71services.site"
  type    = "A"
  ttl     = 30
  records = [var.private_ip]
}

variable "private_ip" {}
variable "component" {}

