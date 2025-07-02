resource "google_storage_bucket" "my_bucket" {
  name          = "github-action-demo"
  location      = "US"
  project = "tt-dev-002"
  force_destroy = true
  public_access_prevention = "enforced"
  }

 
