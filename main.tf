resource "aws_instance" "vijmyawsserver" {
  ami = var.image
  instance_type = var.hw

  tags = {
    Name = var.name
    Env = "LAB"
    Owner = "vijendra"
  }
}

