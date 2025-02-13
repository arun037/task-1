provider "aws" {
  region = "ap-south-1"

}

resource "aws_instance" "myinstance" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  subnet_id              = aws_subnet.public_subnet.id
  vpc_security_group_ids = [aws_security_group.sg.id]


  user_data = filebase64("${path.module}/script.sh")

  tags = {
    Name = "${var.env}-nginx_server"
  }

}
