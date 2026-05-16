terraform {
  backend "gcs" {
    bucket = "terraform-gcp-lab-state"
    prefix = "terraform/state"
  }
}