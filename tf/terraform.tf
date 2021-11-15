terraform {

}

provider "google" {
  project = var.project_id
  region  = var.region
}

resource "google_storage_bucket" "my-lovely-bucket" {
  name     = "my-loveley-bucket"
  location = var.region
}
