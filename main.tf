module "backend" {
  source = "github.com/infraspecdev/terraform-aws-s3-dynamodb-backend?ref=main"
  s3_bucket_name          = "unique-s3-bucket-name"
  dynamodb_table_name     = "unique_dynamodb_table"
}