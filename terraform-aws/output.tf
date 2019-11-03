output "amazonlinux_ami_id" {
  value = "${data.aws_ami.amazonlinux.id}"
}

output "subnet_id" {
  value = "${aws_subnet.main.id}"
}

output "instance_type" {
  value = "${var.instance_type}"
}

output "sec_group_id" {
  value = "${aws_security_group.ssh.id}"
}

