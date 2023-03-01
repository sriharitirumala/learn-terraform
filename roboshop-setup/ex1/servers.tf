resource "aws_instance" "Frontend" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"
  vpc_security_group_ids = [sg-040b33f29d0e9c81a]
  tags = {
    Name = "Frontend"
  }
}

resource "aws_instance" "Cart" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"
  vpc_security_group_ids = [sg-040b33f29d0e9c81a]
  tags = {
    Name = "Cart"
  }
}

resource "aws_instance" "Catalogue" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"
  vpc_security_group_ids = [sg-040b33f29d0e9c81a]
  tags = {
    Name = "Catalogue"
  }
}

resource "aws_instance" "Mongodb" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"
  vpc_security_group_ids = [sg-040b33f29d0e9c81a]
  tags = {
    Name = "Mongodb"
  }
}


resource "aws_instance" "MySQL" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"
  vpc_security_group_ids = [sg-040b33f29d0e9c81a]
  tags = {
    Name = "MySQL"
  }
}


resource "aws_instance" "User" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"
  vpc_security_group_ids = [sg-040b33f29d0e9c81a]
  tags = {
    Name = "User"
  }
}


resource "aws_instance" "Redis" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"
  vpc_security_group_ids = [sg-040b33f29d0e9c81a]
  tags = {
    Name = "Redis"
  }
}


resource "aws_instance" "Rabbitmq" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"
  vpc_security_group_ids = [sg-040b33f29d0e9c81a]
  tags = {
    Name = "Rabbitmq"
  }
}


resource "aws_instance" "Shipping" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"
  vpc_security_group_ids = [sg-040b33f29d0e9c81a]
  tags = {
    Name = "Shipping"
  }
}


resource "aws_instance" "Payment" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"
  vpc_security_group_ids = [sg-040b33f29d0e9c81a]
  tags = {
    Name = "Payment"
  }
}