variable "instance_type" {
  default = "t2.micro"
}

variable "vpc_name" {
  default = "vpc"
}

variable "security_group_name" {
default = "ssh"
}

variable "public_key_path" {
  default = "~/.ssh/id_rsa.pub"
}

variable "keypair_name" {
  default = "vagrant"
}
variable "cidr_block" {
  default = "172.16.0.0/16"
}
