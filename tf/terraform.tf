terraform {
  backend "gcs" {}
}

provider "google" {
  project = var.project_id
  region  = var.region
}

data "google_storage_bucket" "bao-bucket" {
  name = "playground-bucket-bao"
  # location = "eu-west2"
  }
