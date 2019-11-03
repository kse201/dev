output "region" {
  value = "${var.region}"
}

output "profile" {
  value = "${var.profile}"
}

output "instance_type" {
  value = "${var.instance_type}"
}

output "private_key_path" {
  value = "${var.private_key_path}"
}

output "sec_group_id" {
  value = "${module.terraform_aws.sec_group_id}"
}

output "amazonlinux_ami_id" {
  value = "${module.terraform_aws.amazonlinux_ami_id}"
}

output "keypair_name" {
  value = "${var.keypair_name}"
}

output "subnet_id" {
  value = "${module.terraform_aws.subnet_id}"
}
