variable "aws_region" {
   default ="us-east-1"
}

variable "ami_id" {
   description = "AMI ID to use"
   default = "ami-0f9708d1cd2cfee41"
}

variable "instance_type" {
   description = "Ec2 instance type"
   default = "t2.micro"
}

variable "key_name" {
   description = "AWS keypair name"
   default = "mykey"
}
