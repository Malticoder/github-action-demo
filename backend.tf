terraform {
 backend "gcs" {
   bucket  = "github-action-demo"
   prefix  = "terraform/state"
 }
}
