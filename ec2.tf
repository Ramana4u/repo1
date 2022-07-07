resource "aws_instance" "myec2" {
  ami           = "ami-052efd3df9dad4825"
  instance_type = "t2.micro"
  subnet_id   = "subnet-01d1e39e523c42ce3"
  key_name = "awskey1"
  user_data = "${file("userdata.sh")}"
  security_groups = ["sg-0056d39900d57131c"]
  tags = {
    Name = "Ec2tf"
  }
}
