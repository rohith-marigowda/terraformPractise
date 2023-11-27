provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "practice" {

    ami = "ami-0b9ecf71fe947bbdd"
    key_name = "Apk-mumbai-rohith"
    instance_type = "t2.micro"
    tags = {
        Name = "git Created instance"
    }
}

