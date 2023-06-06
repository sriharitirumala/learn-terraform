

resource "aws_instance" "Frontend" {
  ami = "ami-03265a0778a880afb"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0283b29d1ec816853"]
  tags = {
    Name = "Frontend"
  }
}

resource "aws_route53_record" "Frontend" {
  zone_id = "Z009976058E0RTF536I6"
  name    = "Frontend-dev.devopsb71services.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.Frontend.private_ip]
}

resource "aws_instance" "Cart" {
  ami = "ami-03265a0778a880afb"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0283b29d1ec816853"]
  tags = {
    Name = "Cart"
  }
}

resource "aws_route53_record" "Cart" {
  zone_id = "Z009976058E0RTF536I6"
  name    = "Cart-dev.devopsb71services.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.Cart.private_ip]
}


resource "aws_instance" "Catalogue" {
  ami = "ami-03265a0778a880afb"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0283b29d1ec816853"]
  tags = {
    Name = "Catalogue"
  }
}

resource "aws_route53_record" "Catalogue" {
  zone_id = "Z009976058E0RTF536I6"
  name    = "Catalogue-dev.devopsb71services.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.Catalogue.private_ip]
}


resource "aws_instance" "Mongodb" {
  ami = "ami-03265a0778a880afb"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0283b29d1ec816853"]
  tags = {
    Name = "Mongodb"
  }
}

resource "aws_route53_record" "Mongodb" {
  zone_id = "Z009976058E0RTF536I6"
  name    = "Mongodb-dev.devopsb71services.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.Mongodb.private_ip]
}


resource "aws_instance" "MySQL" {
  ami = "ami-03265a0778a880afb"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0283b29d1ec816853"]
  tags = {
    Name = "MySQL"
  }
}

resource "aws_route53_record" "MySQL" {
  zone_id = "Z009976058E0RTF536I6"
  name    = "MySQL-dev.devopsb71services.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.MySQL.private_ip]
}


resource "aws_instance" "User" {
  ami = "ami-03265a0778a880afb"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0283b29d1ec816853"]
  tags = {
    Name = "User"
  }
}

resource "aws_route53_record" "User" {
  zone_id = "Z009976058E0RTF536I6"
  name    = "User-dev.devopsb71services.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.User.private_ip]
}


resource "aws_instance" "Redis" {
  ami = "ami-03265a0778a880afb"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0283b29d1ec816853"]
  tags = {
    Name = "Redis"
  }
}

resource "aws_route53_record" "Redis" {
  zone_id = "Z009976058E0RTF536I6"
  name    = "Redis-dev.devopsb71services.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.Redis.private_ip]
}


resource "aws_instance" "Rabbitmq" {
  ami = "ami-03265a0778a880afb"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0283b29d1ec816853"]
  tags = {
    Name = "Rabbitmq"
  }
}

resource "aws_route53_record" "Rabbitmq" {
  zone_id = "Z009976058E0RTF536I6"
  name    = "Rabbitmq-dev.devopsb71services.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.Rabbitmq.private_ip]
}


resource "aws_instance" "Shipping" {
  ami = "ami-03265a0778a880afb"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0283b29d1ec816853"]
  tags = {
    Name = "Shipping"
  }
}

resource "aws_route53_record" "Shipping" {
  zone_id = "Z009976058E0RTF536I6"
  name    = "Shipping-dev.devopsb71services.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.Shipping.private_ip]
}


resource "aws_instance" "Payment" {
  ami = "ami-03265a0778a880afb"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0283b29d1ec816853"]
  tags = {
    Name = "Payment"
  }
}

resource "aws_route53_record" "Payment" {
  zone_id = "Z009976058E0RTF536I6"
  name    = "Payment-dev.devopsb71services.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.Payment.private_ip]
}