module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  bucket_prefix = ""
  bucket = "ivanjenkac"
  acl    = "private"

  versioning = {
    enabled = true
  }

}