/*resource "aws_s3_bucket" "mybebucket" {
    bucket = "s3backendaz41300"
    versioning {
      enabled = true
    }
    server_side_encryption_configuration {
      rule {
        apply_server_side_encryption_by_default {
          sse_algorithm = "AES256"
        }
      }
    }
}
resource "aws_dynamodb_table" "staelockaz" {
    name = "state-lock"
    billing_mode = "PAY_PER_REQUEST"
    hash_key = "LockID"

    attribute {
      name = "LockID"
      type = "S"

    }
  
}
*/