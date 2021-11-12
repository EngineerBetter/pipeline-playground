terraform {
  backend "gcs" {
      bucket = "playground-bucket-bao"
      prefix = "terraform/state"
      credentials = "creds.json"
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
}
