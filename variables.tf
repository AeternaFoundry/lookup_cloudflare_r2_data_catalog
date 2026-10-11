variable "r2_data_catalog_lookup" {
  description = <<EOT
Map of r2_data_catalog_lookup, attributes below
Required:
    - bucket_name
Optional:
    - account_id
EOT

  type = map(object({
    bucket_name = string
    account_id  = optional(string)
  }))
}

