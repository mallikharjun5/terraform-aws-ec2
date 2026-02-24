resource "aws_instance" "terraform" {
  ami           = var.ami               #mandatory
  instance_type = var.instance_type     #mandatory
  vpc_security_group_ids = var.sg_id    #mandatory
  tags = var.tags                       #optional
}

# resource "aws_security_group" "allow-all-ports" {
#     name = "allow-all-ports"

#   egress {
#     from_port        = 0
#     to_port          = 0
#     protocol         = "-1"
#     cidr_blocks      = ["0.0.0.0/0"]
#     }

#      ingress {
#     from_port        = 0
#     to_port          = 0
#     protocol         = "-1"
#     cidr_blocks      = ["0.0.0.0/0"]
#     }

#     tags = {
#         Name = "allow-all-ports"
#     }
# }