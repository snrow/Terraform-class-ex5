resource "aws_instance" "my_instance" {
  ami           = "ami-06dd92ecc74fdfb36"
  instance_type = "t2.micro"
  subnet_id     = var.instance_my_subnet_id
  vpc_security_group_ids = [var.security_group_id]

  tags = {
    Name = var.instance_name
  }
}

