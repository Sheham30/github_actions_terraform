resource "aws_s3_bucket" "mybucket" {
  bucket = "microsystemsitterraform01052024"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}


resource "aws_instance" "this" {
  ami                     = "ami-007855ac798b5175e"
  instance_type           = "t2.micro"

    tags = {
    Name        = "MyInstance"
  } 
}