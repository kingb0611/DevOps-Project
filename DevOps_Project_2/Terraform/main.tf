resource "aws_instance" "dev_machine" {
  ami = "ami-036841078a4b68e14"
  instance_type = "t2.micro"
  key_name = "ohiokey"

  tags = {
    Environment = "dev"
    Name = "${var.name}-server"
  }
}
