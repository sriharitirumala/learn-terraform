resource "aws_spot_instance_request" "node1" {
  ami      = "ami-0194f9cb4cd268dc5"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0f914773417860a28"]
  wait_for_fulfillment = true

  tags = {
    Name = "prom-test-server"
  }
}

resource "aws_spot_instance_request" "node2" {
  ami      = "ami-0194f9cb4cd268dc5"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0f914773417860a28"]

  tags = {
    Name = "prom-test-node"
  }
}