terraform {
  backend "s3" {
    bucket = "Dec-2025-class"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "Dec-2025-class"
  }
}
