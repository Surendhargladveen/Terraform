/*

provider "aws" {
    region = "us-east-1"
    access_key = "AKIAVRUVSQLJUOFAFIM3"
    secret_key = "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"
}

resource "aws_instance" "cloud" {
    ami = "ami-0182f373e66f89c85"
    instance_type = "t2.nano"
    key_name = "windows"
    tags = local.common_tags       // avoid to repeating the same value
}


locals {
    common_tags = {
        owner = "surendhar"
        service = "team"
    }
}


*/