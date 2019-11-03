resource "aws_security_group" "ssh" {
  name        = "${var.security_group_name}"
  description = "Allow SSH"

  vpc_id = "${aws_vpc.vpc.id}"

  tags {
    Name = "SSH"
  }

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
