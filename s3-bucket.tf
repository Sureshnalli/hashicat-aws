module "s3-bucket" {
  source  = "app.terraform.io/SureshNalli-training/s3-bucket/aws"
  version = "1.15.0"
  # insert required variables here
  prefix = "bucket_prefix"
}