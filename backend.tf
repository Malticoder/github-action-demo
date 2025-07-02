terraform {
 backend "gcs" {
   bucket  = "github-action-demo-1"
   prefix  = "terraform/state"
 }
}
