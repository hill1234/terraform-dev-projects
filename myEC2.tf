provider  "aws"  {
  region     = "us-east-1"
  access_key = "YOUR KEY"
  secret_key = "YOUR SECRET KEY"
}

resource "aws_instance" "ec2" {

  ami           = "ami-0c02fb55956c7d316"

  instance_type = "t2.micro"


}