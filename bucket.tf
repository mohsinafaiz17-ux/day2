resource "aws_s3_bucket" "my_bucket" {

bucket = "inno-my-demo-s3-bucket"

tags = {

Name = "Terraform-S3-Bucket"

}

}