data "cloudflare_r2_data_catalog" "r2_data_catalog_lookup" {
  for_each = var.r2_data_catalog_lookup

  bucket_name = each.value.bucket_name
  account_id  = each.value.account_id
}

