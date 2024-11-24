/* 
resource "aws_iam_user" "user_name" {
    name = var.iam_user_name[count.index]
    count = 5
    path = "/"
}

variable "iam_user_name" {
    type = list(string)
    default = [ "surendhar", "roopesh", "rahul", "melvin", "gladveen" ]
}


output "user_name" {
    value = aws_iam_user.user_name[*].name
}

output "arn" {
    value = aws_iam_user.user_name[*].arn       # [] will mention the index value or mention the splat * means all
}


output "join_name_arn" {
    value = zipmap(aws_iam_user.user_name[*].name, aws_iam_user.user_name[*].arn)       # zipmap(key, value)
}

# zipmap join the key and value and visualize the out on terminal

 */

