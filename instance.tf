resource "aws_instance" "My-instance" {

ami = "ami-048f4445314bcaa09"

instance_type = "t3.micro"

tags = {

Name = "MY-EC2-Instance"

}

}