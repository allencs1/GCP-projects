terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.0"
    }
  }
}

provider "google" {
  project = "project-5266f3ab-3209-4bb1-8f9"
  region  = "us-central1"
  zone    = "us-central1-a"
}

resource "google_compute_network" "terraform_network" {
  name                    = "terraform-vpc-network"
  auto_create_subnetworks = true
}

resource "google_compute_firewall" "allow_http" {
  name    = "terraform-allow-http"
  network = google_compute_network.terraform_network.name

  allow {
    protocol = "tcp"
    ports    = ["80"]
  }

  source_ranges = ["0.0.0.0/0"]
}

resource "google_compute_instance" "terraform_vm" {
  name         = "terraform-vm"
  machine_type = "e2-micro"
  zone         = "us-central1-a"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-12"
    }
  }

  network_interface {
    network = google_compute_network.terraform_network.name

    access_config {
      // Gives the VM an external IP
    }
  }

  metadata_startup_script = <<-EOT
    #!/bin/bash
    apt-get update
    apt-get install -y apache2
    echo "Hello from Terraform on Google Cloud" > /var/www/html/index.html
    systemctl enable apache2
    systemctl start apache2
  EOT
}
