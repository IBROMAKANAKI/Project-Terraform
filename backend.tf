terraform {
  backend "s3" {
    bucket = "dec-2025-class"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "dec-2025-class"
  }
}
