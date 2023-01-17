provider "aws" {
    region = "us-east-2"
    access_key = ""
    secret_key = ""
}

resource "aws_instance" "ec2" {
   ami = "ami-05a36e1502605b4aa"
   instance_type = "t2.micro"
   availability_zone = "us-east-2a"
}
