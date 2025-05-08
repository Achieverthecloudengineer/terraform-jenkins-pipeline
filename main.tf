provider "aws" {
  region = "us-east-1"
}


resource "aws_s3_bucket" "mybucket" {
  bucket = "may8specialbucket"
  tags = {
    Name = "terraform-bucket"
    Env = "Dev"
  }
  
}
