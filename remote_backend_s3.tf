/*
terraform {
  backend "s3" {
    bucket = aws_s3_bucket.my_bucket.bucket
    key    = "terraform-tfstate"
    region = "us-east-1"
  }
}
resource "aws_s3_bucket" "my_bucket" {
  bucket = "dev-proj-1-jenkins-remote-state"
  acl    = "public"
   
  depends_on = [ aws_s3_bucket.my_bucket ]
  }
*/