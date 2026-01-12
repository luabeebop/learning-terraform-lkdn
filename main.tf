resource "aws_instance" "EC2" {
  ami           = "ami-01dc51e87421923b6"
  instance_type = "t3.micro"

  tags = {
    Name = "terrapuma"
  }
}
