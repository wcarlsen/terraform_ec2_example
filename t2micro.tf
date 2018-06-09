provider "aws" {
  access_key = "AWS_ACCESS_KEY"
  secret_key = "AWS_SECRET_KEY"
  region = "eu-west-1"
}

resource "aws_instance"
"example" {
  ami = "ami-58d7e821"
  instance_type = "t2.micro"
  tags {
    Name = "terraform_ec2_example"
  }
}
