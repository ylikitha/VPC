
resource "aws_vpc" "myvpcc" {
  cidr_block = var.cidr_block
  tags = {
    Name = var.MyVPC
  }
}