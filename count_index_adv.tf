/*

provider "aws" {
    region = "us-east-1"
    access_key = "AKIAVRUVSQLJUOFAFIM3"
    secret_key = "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"
}


resource "aws_iam_user" "user" {
    name = var.user_names[count.index]     // add the names in variable with list type and define the count of names
    path = "/system/"
    count = 5

  tags = {
    tag-key = "tag-value"
  }
}

variable "user_names" {
    type = list(string)
    default = [ "surendhar", "gladveen", "melvin", "rahul", "roopesh" ]
}

*/