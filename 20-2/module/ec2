provider "aws" {
  region = "sa-east-1"
}
resource "aws_instance" "web" {
  ami           = "ami-0623e7a7b489397c1"
  instance_type = "t3.micro"
  key_name      = "new-sao-paulo"

  tags = {
    Name = "t3-instance"
  }
}