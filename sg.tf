/* 
provider "aws" {
  region = "us-east-1"
  access_key = "AKIAVRUVSQLJUOFAFIM3"
  secret_key = "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"
}

resource "aws_security_group" "surey" {
  name        = "ALLOW-TCP-V4"
  description = "Allow TLS inbound traffic and all outbound traffic"

  ingress {
    from_port        = 80
    to_port          = 80
    protocol         = "tcp"
    cidr_blocks      = var.vpn_ip      // add the variable which holds the value of the cidr_blocks
  }

  ingress {
    from_port        = 443
    to_port          = 443
    protocol         = "tcp"
    cidr_blocks      = var.vpn_ip        // add the variable which holds the value of the cidr_blocks
  }

  ingress {
    from_port        = 22
    to_port          = 22
    protocol         = "tcp"
    cidr_blocks      = var.vpn_ip        // add the variable which holds the value of the cidr_blocks
  }

  ingress {
    from_port        = 8080
    to_port          = 8080
    protocol         = "tcp"
    cidr_blocks      = var.vpn_ip        // add the variable which holds the value of the cidr_blocks
  }

  tags = {
    Name = "Terraform_TCP"
  }
}

 */



 