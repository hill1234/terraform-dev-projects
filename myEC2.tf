provider  "aws"  {
  region     = "us-east-1"
  access_key = "AKIAYKLQO3DTDETXI4FJ"
  secret_key = "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"
}

resource "aws_instance" "ec2" {

  ami           = "ami-0c02fb55956c7d316"

  instance_type = "t2.micro"


}