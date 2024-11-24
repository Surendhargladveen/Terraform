/*
provider "aws" {
    region = "us-east-1"
    access_key = "AKIAVRUVSQLJUOFAFIM3"
    secret_key = "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"
}

resource "aws_instance" "ec2" {
    instance_type = "t2.micro"
    ami = "ami-0182f373e66f89c85"
    key_name = "windows"  

    tags = {
      name = "surendhar"
    }
}

resource "aws_eip" "elastic_ip" {
    instance = aws_instance.ec2.id      //will have lot of instance so we have to give instance id
}

resource "aws_eip_association" "eip" {
    instance_id = aws_instance.ec2.id          //here will give ec2 id 
    allocation_id = aws_eip.elastic_ip.id      //here will give elastic ip to associate with instance 
}

resource "aws_security_group" "sg" {
    name = "terraform_sg"
    description = "allow from port 80"

    ingress {
        from_port        = 80
        to_port          = 80
        protocol         = "tcp"
        cidr_blocks      = ["${aws_eip.elastic_ip.public_ip}/32"]       //here we have to give elastic public ip 
  }
}

*/