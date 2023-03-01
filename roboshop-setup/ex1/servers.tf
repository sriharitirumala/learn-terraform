resource "aws_instance" "Frontend" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"
  vpc_security_group_ids = [sg-0f914773417860a28]
  tags = {
    Name = "Frontend"
  }
}