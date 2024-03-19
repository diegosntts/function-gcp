terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.21.0"
    }
  }
}

provider "google" {
  credentials = file("keys.json")
  project     = var.project_id
  region      = var.ragion
  zone        = var.zone
}
