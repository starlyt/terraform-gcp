resource "google_storage_bucket" "docs" {
  name          = var.docs
  location      = var.app_location
  force_destroy = true

  uniform_bucket_level_access = true
}