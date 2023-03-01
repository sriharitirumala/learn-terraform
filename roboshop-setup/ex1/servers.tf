

resource "aws_instance" "Frontend" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0f914773417860a28"]
  tags = {
    Name = "Frontend"
  }
}

resource "aws_route53_record" "Frontend" {
  zone_id = "Z099374713TEKOU3HRH9T"
  name    = "Frontend-dev.devopsb71services.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.Frontend.private_ip]
}

resource "aws_instance" "Cart" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0f914773417860a28"]
  tags = {
    Name = "Cart"
  }
}

resource "aws_route53_record" "Cart" {
  zone_id = "Z099374713TEKOU3HRH9T"
  name    = "Cart-dev.devopsb71services.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.Cart.private_ip]
}


resource "aws_instance" "Catalogue" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0f914773417860a28"]
  tags = {
    Name = "Catalogue"
  }
}

resource "aws_route53_record" "Catalogue" {
  zone_id = "Z099374713TEKOU3HRH9T"
  name    = "Catalogue-dev.devopsb71services.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.Catalogue.private_ip]
}


resource "aws_instance" "Mongodb" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0f914773417860a28"]
  tags = {
    Name = "Mongodb"
  }
}

resource "aws_route53_record" "Mongodb" {
  zone_id = "Z099374713TEKOU3HRH9T"
  name    = "Mongodb-dev.devopsb71services.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.Mongodb.private_ip]
}


resource "aws_instance" "MySQL" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0f914773417860a28"]
  tags = {
    Name = "MySQL"
  }
}

resource "aws_route53_record" "MySQL" {
  zone_id = "Z099374713TEKOU3HRH9T"
  name    = "MySQL-dev.devopsb71services.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.MySQL.private_ip]
}


resource "aws_instance" "User" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0f914773417860a28"]
  tags = {
    Name = "User"
  }
}

resource "aws_route53_record" "User" {
  zone_id = "Z099374713TEKOU3HRH9T"
  name    = "User-dev.devopsb71services.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.User.private_ip]
}


resource "aws_instance" "Redis" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0f914773417860a28"]
  tags = {
    Name = "Redis"
  }
}

resource "aws_route53_record" "Redis" {
  zone_id = "Z099374713TEKOU3HRH9T"
  name    = "Redis-dev.devopsb71services.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.Redis.private_ip]
}


resource "aws_instance" "Rabbitmq" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0f914773417860a28"]
  tags = {
    Name = "Rabbitmq"
  }
}

resource "aws_route53_record" "Rabbitmq" {
  zone_id = "Z099374713TEKOU3HRH9T"
  name    = "Rabbitmq-dev.devopsb71services.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.Rabbitmq.private_ip]
}


resource "aws_instance" "Shipping" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0f914773417860a28"]
  tags = {
    Name = "Shipping"
  }
}

resource "aws_route53_record" "Shipping" {
  zone_id = "Z099374713TEKOU3HRH9T"
  name    = "Shipping-dev.devopsb71services.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.Shipping.private_ip]
}


resource "aws_instance" "Payment" {
  ami = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0f914773417860a28"]
  tags = {
    Name = "Payment"
  }
}

resource "aws_route53_record" "Payment" {
  zone_id = "Z099374713TEKOU3HRH9T"
  name    = "Payment-dev.devopsb71services.site"
  type    = "A"
  ttl     = 300
  records = [aws_instance.Payment.private_ip]
}