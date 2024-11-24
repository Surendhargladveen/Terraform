/*

provider "aws" {
    region = "us-east-1"
    access_key = "AKIAVRUVSQLJUOFAFIM3"
    secret_key = "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"
}


resource "aws_iam_user" "user" {
    name = "surendhar.${count.index}"       // it will uses the index value after the name eg: surendhar.0 surendhar.1
    path = "/system/"
    count = 3

  tags = {
    tag-key = "tag-value"
  }
}


// will the environment variable ${count.index} it will take the reference from the count


*/