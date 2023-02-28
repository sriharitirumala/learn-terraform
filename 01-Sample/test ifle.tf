resource "aws_instance" "ec2" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = "t3-micro"
  vpc_security_group_ids = [vpc-0559526174e73c9c6]
  tags = {
    Name = "test pod"
  }
}
