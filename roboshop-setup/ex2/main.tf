data "aws_ami" "ami" {
  most_recent = true
  name_regex = "Centos-8-DevOps-Practice"
  owners = ["119044227534"]
}

resource "aws_instance" "Frontend" {
  count         = length(var.instance)
  ami           = "data.aws.ami.ami.image_id"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0f914773417860a28"]
}

variable "instances" {
  default = ["Cart", "Catalogue", "User", "Payment", "Shipping"]
}

output "public-ip" {
  value = "aws_instance.Frontend.public_ip"
}