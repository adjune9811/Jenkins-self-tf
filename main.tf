provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "terraform-jenkins" {
  ami           = "ami-0f8edbc19ba20d21d" 
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
