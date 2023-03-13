# resource "aws_vpc" "myvpc" {
#   cidr_block = var.cidr
# }

# resource "aws_security_group" "sc_1" {
#   vpc_id = aws_vpc.myvpc.id

#   ingress {
#     protocol  = -1
#     self      = true
#     from_port = 0
#     to_port   = 0
#   }

#   egress {
#     from_port   = 0
#     to_port     = 0
#     protocol    = "-1"
#     cidr_blocks = ["0.0.0.0/0"]
#   }
# }