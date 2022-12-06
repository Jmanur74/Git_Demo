provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "Demo" {
  ami           = "ami-0b0dcb5067f052a63"
  instance_type = "t3.micro"
  key_name = "Mylinux"
  tags = {
    Name = "MyLinux"
  }
}
