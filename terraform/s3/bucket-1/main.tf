provider "aws" {
  region = "us-west-1"
}
resource "aws_s3_bucket" "name" {
    bucket = "ceaser-bucket-1"
  
}