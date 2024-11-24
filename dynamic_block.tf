/*

variable "sg_port" {
    type = list(number)
    default = [ "443","22","8200" ]
}

resource "aws_security_group" "my_sg" {
    name = "dynamic-sg"
    description = "Allow SSH"

    dynamic "ingress" {
    for_each = var.sg_port
    
    content {
        from_port   = ingress.value
        to_port     = ingress.value
        protocol    = "tcp"
        cidr_blocks = ["0.0.0.0/0"] 
        }
    }
}

*/





// ingress - inbound rule
// egress  - outbound rule

