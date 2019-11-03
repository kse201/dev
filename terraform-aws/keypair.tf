resource "aws_key_pair" "keypair" {
  key_name   = "${var.keypair_name}"
  public_key   = "${file("${var.public_key_path}")}"
}
