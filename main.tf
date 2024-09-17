resource "google_compute_instance" "vm1" {
    name = "vm1"
    machine_type = "n2-standard-2"
    network_interface {
      network = "default"
    }
    boot_disk {
      initialize_params {
        image = "debian-cloud/debian-11"
      }
    }
}
