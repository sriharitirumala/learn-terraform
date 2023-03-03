data "aws_ami" "ami" {
  most_recent = true
  name_regex = "Centos-8-DevOps-Practice"
  owners = ["119044227534"]
}

resource "aws_instance" "instances" {
  for_each      = var.instances
  ami           = data.aws.ami.ami.image_id
  instance_type = each.value["type"]
  vpc_security_group_ids = ["sg-0f914773417860a28"]
  tags = {
    Name = each.value["name"]
  }
}

variable "instances" {
  default = {
    catalogue = {
      name = "catalogue"
      type = "t3.micro"
    }
    cart = {
      name = "cart"
      type = "t3.small"
      }
  }
}

