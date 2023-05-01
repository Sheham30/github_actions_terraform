resource "aws_s3_bucket" "mybucket" {
  bucket = "microsystemsitterraform01052023"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}