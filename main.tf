hcl
Copy
Edit
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo" {
  ami           = "ami-0f1dcc636b69a6438" 
  instance_type = "t2.micro"

  tags = {
    Name = "GUI_EC2"
  }
}
