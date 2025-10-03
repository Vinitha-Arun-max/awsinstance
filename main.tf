resource "aws_security_group" "sg-01" {
   name = "ec2_sg_allow_SSH_HTTP"
   
  ingress {
     description = "allow SSH"
     from_port   = 22
     to_port    =22 
     protocol = "tcp" 
     cidr_blocks = [ "0.0.0.0/0" ]
   }

  ingress {
    description = "allow HTTP"
    from_port = 80
    to_port = 80
    protocol = "tcp"
    cidr_blocks = [ "0.0.0.0/0" ]
}
 }
resource "aws_instance" "example" {
    ami = var.ami_id
   instance_type = var.instance_type
   key_name = var.key_name
   vpc_security_group_ids = [aws_security_group.sg-01.id]
}
