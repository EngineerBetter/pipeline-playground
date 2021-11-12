terraform {
  backend "gcs" {}
}

provider "google" {
  project = var.project_id
  region  = var.region
}

# resource "google_storage_bucket" "bao-bucket-2" {
#   name          = "bao-bucket-2"
#   location      = "eu-west2"
# }
