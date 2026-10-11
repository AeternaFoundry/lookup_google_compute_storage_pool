variable "compute_storage_pool_lookup" {
  description = <<EOT
Map of compute_storage_pool_lookup, attributes below
Required:
    - name
    - zone
Optional:
    - project
EOT

  type = map(object({
    name    = string
    zone    = string
    project = optional(string)
  }))
}

