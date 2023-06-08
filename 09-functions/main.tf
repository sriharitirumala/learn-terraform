variable "test" {
  default = {
    "catalogue" = {
      "private_ip" = "172.31.15.212"
    }
    "user" = {
      "private_ip" = "172.31.12.137"
    }
  }
}

output "test" {
  value = var.test["user"].private_ip
}
