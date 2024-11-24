/*

 resource "aws_instance" "my_instance" {
    ami = "ami-0a0e5d9c7acc336f1"
    instance_type = var.ec2_type
    key_name = "windows"
    vpc_security_group_ids =  ["sg-058aea46fb852bffd"]

    tags = {
      name = "surendhar"
    }
}

variable "ec2_type" {}      # if we give like this, we have to mention the value in terminal


variable "ec2_type" {       # if we give like this, it will take the variable value t2.micro
    type = string
    default = "t2.micro"
}

 */

# input variable block 





