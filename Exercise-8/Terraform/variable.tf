variable "ami" {
    description = "ami-0198a868663199764"
    type = string 
}

variable "instance_type" {
    description = "t2.micro"
    type = string
  
}

variable "instance_name" {
    description = "Terraform-testing"
    type = string
  
}

variable "environment" {
    description = "dev"
    type = string
    default = "dev"
  
}