/*

provider "aws" {
    region = "us-east-1"
    access_key = "AKIAVRUVSQLJUOFAFIM3"
    secret_key = "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"
}

resource "aws_instance" "dev" {
    ami = "ami-0182f373e66f89c85"
    instance_type = "t2.micro"
    key_name = "linux"  
    count = var.test == true ? 1 : 0     // if the test is true dev instance will create 1 , if it is false no instance will create 0

}

resource "aws_instance" "prod" {
    ami = "ami-0182f373e66f89c85"
    instance_type = "t2.nano"
    key_name = "linux"  
    count = var.test == false ? 1 : 0    // if the test is false prod instance will create 1 , if it is true no instance will create 0
}


variable "test" {}

*/





// give the bool to the variable using terraform.rfvars


// == means equal to 
// = assign 

// count = 1 create the instance 
// count = 0 won't create the instance


/*  test = true 
    var.test = true
    true == true   the instance will create 

    test = false
    var.test = false
    false == false  the instance will create 

*/