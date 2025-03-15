provider "aws" {

    region ="ap-southeast-1"  
}

resource "aws_instance" "jenkins-testing" {
    ami = var.ami
    instance_type = var.instance_type

    tags = {
        Name = var.instance_name
        Environment = var.environment
    }
  
}