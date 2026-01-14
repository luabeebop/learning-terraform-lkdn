resource "aws_instance" "EC2" {
  ami           = "ami-00d8fc944fb171e29"
  instance_type = "t3.micro"

  tags = {
    Name = "terrabuntu"
  }
}
