terraform {
  # ... other configuration ...

  # terraform version
  required_version = "~> 1.3.0"

  # google version 
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "~> 4.0.0"
    }
  }
}

provider "google" {
  project = "iac-terraforming"
  region  = "us-central1-b"
  zone    = "us-central1-b"
}
