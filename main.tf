resource "aws_s3_bucket" "auto_expire_bucket" {
  name          = var.bucket_name
  location      = var.location
  project = "var.project"
  force_destroy = true
  public_access_prevention = "enforced"
  }

 
