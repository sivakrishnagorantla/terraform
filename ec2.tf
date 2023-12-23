resource "aws_instance" "my-wish" {
  ami = "ami-03265a0778a880afb"
  instance_type = "t2.micro"
}