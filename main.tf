provider "aws" {
  region = "${var.region}"

  shared_credentials_file = "${var.cred_file}"
  profile                 = "${var.profile}"
}

module "terraform_aws" {
  source = "terraform-aws"

  keypair_name = "${var.keypair_name}"
  public_key_path   = "${var.public_key_path}"
  vpc_name     = "${var.vpc_name}"
  cidr_block   = "${var.cidr_block}"
}
