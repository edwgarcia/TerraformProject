resource "aws_instance" "myec2" {
	ami = "ami-0e8c04af2729ff1bb"
	instance_type = "t2.micro"
}