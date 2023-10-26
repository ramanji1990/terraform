resource "aws_instance" "linux-server" {
  ami           = "ami-0993cccb07e70387a"
  instance_type = "t3.micro"

  tags = {
    Name = "linux-server"
  }
}