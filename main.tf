# module "s3_bucket" {
#   source      = "./s3_bucket"
#   bucket_name = "test-bucket"
#   acl         = "private"
# }

module "s3_bucket" {
  source  = "app.terraform.io/Private_Registry/s3-bucket/aws"
  version = "2.1.0"

  bucket_name = "prod-bucket"
  acl         = "private"
}
