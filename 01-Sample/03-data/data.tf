data "aws_ami" "example" {
  most_recent = true
  name_regex  = "Centos-8-DevOps-Practice"
  owners      = ["119044227534"]
}
  output "ami_id" {
    value=data.aws_ami.image_id
  }
