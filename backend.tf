terraform {
  backend "s3" {
    bucket = "my-dev-tfstate-bucket8919"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "mydynamodb_table"
  }
}
