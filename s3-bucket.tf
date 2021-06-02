module "s3-bucket" {
    bucket_prefix = var.prefix
  source  = "app.terraform.io/jaynathani-training/s3-bucket/aws"
  version = "2.2.0"
  # insert required variables here
}