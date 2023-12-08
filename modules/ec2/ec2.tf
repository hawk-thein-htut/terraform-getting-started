resource "aws_instance" "app_server" {
  count         = var.enable_demo_ec2_instance ? 1 : 0
  ami           = "ami-03caf91bb3d81b843"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}