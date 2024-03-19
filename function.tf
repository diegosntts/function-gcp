resource "google_cloudfunctions_function" "my_function" {
  name                  = var.name_function
  runtime               = var.run_time
  entry_point           = var.entry_point
  source_archive_bucket = google_storage_bucket.bucket.name
  source_archive_object = google_storage_bucket_object.archive.name

  trigger_http = var.trigger_http
}
