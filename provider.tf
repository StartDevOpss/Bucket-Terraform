# Bucket-Terraform
provider "aws" {
    region = "us-east-1"
    access_key = ""
    secret_key = ""
}
resource "aws_s3_bucket" "b" {
  bucket = "tcb-blog-s3"
  acl    = "private"

  tags = {
   Name = ""
   Envireonment =""
 }
}
