variable "ami" {
    description = "EC2 AMI"
    type = string 
    default = "ami-0198a868663199764" 
}

variable "instance_type" {
    description = "Instance Type"
    type = string
    default = "t2.micro"
  
}

variable "instance_name" {
    description = "Terraform-testing"
    type = string
    default = "Terraform-Jenkins"
  
}

variable "environment" {
    description = "dev"
    type = string
    default = "dev"
  
}
