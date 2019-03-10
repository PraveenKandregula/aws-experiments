provider "aws" {
  region = "${var.aws_region}"
}

#----------Default VPC----------
resource "aws_default_vpc" "default" {
  tags {
    Name = "Default VPC"
  }
}
