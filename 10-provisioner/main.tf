resource "aws_instance" "ec2" {
  ami                    = "ami-03265a0778a880afb"
  instance_type          = "t3.micro"
  vpc_security_group_ids = ["sg-0283b29d1ec816853"]
  tags = {
    Name = "demo"
  }

  provisioner "remote-exec" {

    connection {
      host     = self.public_ip
      user     = "root"
      password = "DevOps321"
    }

    inline = [
      "echo Hello"
    ]
  }

}
