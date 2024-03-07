resource "aws_vpc" "chinthana_1" {
  cidr_block = var.vpc_cidr
  tags = {
    Name    = var.vpc_name_tag,
    project = var.vpc_project
  }
}