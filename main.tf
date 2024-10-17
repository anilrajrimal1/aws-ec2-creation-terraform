provider "aws" {
    profile = "anil-devops"
    region = "ap-south-1"
}

resource "aws_instance" "anil_tf_example" {
    ami = "ami-0dee22c13ea7a9a67"
    instance_type = "t2.micro" 
}