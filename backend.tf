terraform {
  required_version = ">= 1.0"
  backend "gcs" {
    bucket = "terraform-gcp-lab-state"
    prefix = "terraform/state"
  }
}