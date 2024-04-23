resource "aws_dynamodb_table" "terraform_locks" {
  name           = "terraform_locks"
  hash_key       = "LockID"
  read_capacity  = 5
  write_capacity = 5

  attribute {
    name = "LockID"
    type = "S"
  }
}