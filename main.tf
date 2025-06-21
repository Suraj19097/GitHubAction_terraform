provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "suraj_ec2" {
  ami           = "ami-03bb6d83c60fc5f7c" # Amazon Linux 2 AMI (ap-south-1)
  instance_type = "t2.micro"
  key_name      = "your-key-name"         # Replace with your EC2 key pair name

  tags = {
    Name = "Suraj-EC2"
  }
}
