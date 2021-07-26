resource "aws_vpc" "main" {
  cidr_block       = var.vpc-test-cidr-block
  instance_tenancy = "default"

  tags = {
    Name = "${var.name_tag}-${var.environment}-VPC"
  }
}