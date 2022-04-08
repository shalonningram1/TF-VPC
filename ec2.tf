
resource "aws_instance" "privateec2" {
  ami           = ami-0c02fb55956c7d316
  instance_type = "t2.micro"

  tags = {
    Name = "talent-academy-privateec2"
  }
}


resource "aws_instance" "publicec2" {
  ami           = ami-0c02fb55956c7d316
  instance_type = "t2.micro"

  tags = {
    Name = "talent-academy-publicec2"
  }
}