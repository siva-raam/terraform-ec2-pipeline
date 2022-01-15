provider "aws" {
  region = "ap-northeast-1"
}


resource "aws_instance" "myFirstInstance" {
  ami           = "ami-032d6db78f84e8bf5" 
  key_name = "jenkins"
  instance_type = "t2.micro"
  tags= {
    Name = "My-EC2"
  }
}
