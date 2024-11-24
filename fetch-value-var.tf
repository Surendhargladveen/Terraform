/*

provider "aws" {
    region = "us-east-1"
    access_key = "AKIAVRUVSQLJUOFAFIM3"
    secret_key = "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"
}


resource "aws_instance" "ec2" {
    ami = "ami-0182f373e66f89c85"
    key_name = "windows"
    instance_type = var.list[1]                // add the variable with index value eg: 1   
                                              // add the variable with the default reference eg: us-east-1
    tags = {

      key = "surendhar"
      name = "surendhar"
      reference = "surendhar"

    }
}


variable "list" {
    type = list
    default = [ "t2.nano","t2.micro","t2.small" ]       // will choose the type using index value 0,1,2
}


variable "types" {
    type = map
    default = {                                 // will choose the type using region eg: us-west-2
        us-east-1 = "t2.nano"
        us-west-2 = "t2.micro"
        us-east-2 = "t2.medium"
    }
}

*/
