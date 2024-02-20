provider "aws" {
    region = "us-east-2"
}
resource "aws-instance" "instance"{
    count = "4"
    ami = "ami-05fb0b8c1424f266b"
    instance_type = "t2.micro"
    key_name = "ohio"
    tags = {
        Name = "my-instance"

    }
}