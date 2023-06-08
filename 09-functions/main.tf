variable "test" {
  default = {
    "catalogue" = {
      "private_ip" = "172.31.5.212"
    }
    "user" = {
      "private_ip" = "172.31.12.137"
    }
  }
}

output "test" {
  value = var.test["catalogue", "cart"].private_ip
}
