terraform {
  backend "s3" {
    bucket         = "weeek-8-bucket" # Update with your desired bucket name
    key            = "terraform.tfstate"
    region         = "us-east-1" # Update with your desired AWS region
    encrypt        = true
#    dynamodb_table = "terraform_locks" # Optional: Use DynamoDB for state locking
  }
}