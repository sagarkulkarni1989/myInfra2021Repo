terraform {
  backend "s3" {
    bucket = "my-aws-tf-state-bucket123456"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
