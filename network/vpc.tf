resource "google_compute_network" "vpc_network" {
  name = var.vpc-name
  auto_create_subnetworks = var.auto_create_subnetworks
}