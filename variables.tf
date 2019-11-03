variable "region" {
  default = "ap-northeast-1"
}

variable "profile" {
  default = "default"
}

variable "cred_file" {
  default = "~/.aws/credentials"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "public_key_path" {
  default = "~/.ssh/id_rsa.pub"
}

variable "private_key_path" {
  default = "~/.ssh/id_rsa"
}

variable "keypair_name" {
  default = "vagrant"
}

variable "vpc_name" {
  default = "vpc"
}

variable "cidr_block" {
  default = "172.16.0.0/16"
}

variable "security_group_name" {
default = "ssh"
}
