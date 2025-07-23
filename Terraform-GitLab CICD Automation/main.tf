resource "aws_instance" "my_instance" {
ami = "ami-05295b6e6c790593e"
instance_type = "t2.micro"
tags = {
Name = "my_instance"
}
}

