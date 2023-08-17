resource "google_container_registry" "mpaas-reg" {
  project  = var.project_id
  location = var.location
  lifecycle {
    ignore_changes = [labels]
  }
}