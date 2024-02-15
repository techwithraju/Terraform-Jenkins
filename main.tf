provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "terraform-v1" {
  ami           = "ami-0e731c8a588258d0d" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
