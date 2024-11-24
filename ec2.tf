/*

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAVRUVSQLJUOFAFIM3"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0182f373e66f89c85"
  instance_type = "t2.micro"
  key_name      = "linux"
  tags = {
    name = "surendhar"
  }
}



output "aws_pub_ip"  {
  value = aws_instance.myec2.public_ip    // public_ip = attribute.  The output from the attribute is a value or output value
}

*/

