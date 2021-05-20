resource "aws_instance" "new-myec1" {
  ami = "ami-0d5eff06f840b45e9"
  instance_type = "t2.micro"
}
