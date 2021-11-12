terraform {
  backend "gcs" {}
}

provider "google" {
  project = var.project_id
  region  = var.region
}

resource "google_storage_bucket" "bao-bucket" {
  name = "playground-bucket-bao"
  location = "eu-west2"
  }
