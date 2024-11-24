/*

resource "aws_iam_user" "username" {
    name = var.user_name[count.index]
    path = "/"
    count = 6
}


variable "user_name" {
    type = list(string)
    default = [ "surendhar", "roopesh", "melvin", "rahul", "santhanam", "thiruvengadam" ]
}


output "arn" {
    value = aws_iam_user.username[*].arn        // * is splat it means all
}

output "name" {
    value = aws_iam_user.username[*].name
}


*/