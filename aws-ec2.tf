provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "terraform_ec2" {
    ami = "ami-062f7200baf2fa504"
    instance_type = "t2.micro"
    tags = {
        Name = "Terraform EC2"
    }
}