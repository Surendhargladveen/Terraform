/*

provider "aws" {
    region = "us-east-1"
    access_key = "AKIAVRUVSQLJUOFAFIM3"
    secret_key = "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"
}


resource "aws_instance" "ec2" {
    ami = "ami-0182f373e66f89c85"
    key_name = "windows"
    instance_type = "t2.micro"
    count = 4

    tags = {
      name = "surendhar"
    }
}

*/
