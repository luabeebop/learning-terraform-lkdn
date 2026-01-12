data "aws_ami" "app_ami" {
  most_recent = true

  filter {
    name   = "name"
    values = ["Amazon Linux 2023 (kernel-6.1)"]
  }
}

resource "aws_instance" "EC2" {
  ami           = "ami-01dc51e87421923b6"
  instance_type = "t3.micro"

  tags = {
    Name = "terrapuma"
  }
}
