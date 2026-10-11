data "google_compute_storage_pool" "compute_storage_pool_lookup" {
  for_each = var.compute_storage_pool_lookup

  name    = each.value.name
  zone    = each.value.zone
  project = each.value.project
}

