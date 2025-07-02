resource "google_storage_bucket" "auto-expire" {
  name          = "github-actions-demo-bucket-001"
  location      = "US"
  project = "tt-dev-001
  force_destroy = true
  public_access_prevention = "enforced"
  }

 
