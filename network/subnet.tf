resource "google_compute_subnetwork" "private-1" {
  name          = var.subnet_name_01
  ip_cidr_range = var.cidr_block_01
  region        = var.region
  network       = google_compute_network.vpc_network.id 
}

resource "google_compute_subnetwork" "private-2" {
  name          = var.subnet_name_02
  ip_cidr_range = var.cidr_block_02
  region        = var.region
  network       = google_compute_network.vpc_network.id 
}

resource "google_compute_subnetwork" "private-3" {
  name          = var.subnet_name_03
  ip_cidr_range = var.cidr_block_03
  region        = var.region
  network       = google_compute_network.vpc_network.id 
}