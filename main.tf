
resource "google_storage_bucket" "bucket" {
  name     = var.name_bucket
  location = var.location_bucket
}

resource "google_storage_bucket_object" "archive" {
  name   = var.name_bucket_object
  bucket = google_storage_bucket.bucket.name
  source = "./function.zip"
}
