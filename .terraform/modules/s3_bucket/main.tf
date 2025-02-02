module "s3_bucket" {
  source  = "app.terraform.io/Private_Registry/aws-s3-bucket/aws"
  version = "1.0.0"
  
  bucket_name = "prod-bucket"
  acl         = "private"
}