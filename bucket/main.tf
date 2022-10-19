resource "google_storage_bucket" "test_bucket" {
  name = var.bucket_name
  location = var.app_location
  storage_class = var.duration
  lifecycle_rule {
  condition {
    age = 3
  }
  action {
    type = "Delete"
  }
}

}