terraform {
  backend "gcs" {
    # bucket = "playground-bucket-bao"
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
}
