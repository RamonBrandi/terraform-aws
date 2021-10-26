variable "amis" {
  type = map

  default = {
    "us-east-1" = "ami-09e67e426f25ce0d7"
    "us-east-2" = "ami-074cce78125f09d61"
  }
}

variable "cdirs_acesso_remoto" {
  type = list
  default = ["177.75.222.91/32", "177.75.222.91/32"]
}

variable "key_name" {
  default = "terraform-aws"
}