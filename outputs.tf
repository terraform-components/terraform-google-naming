output "format" {
  value       = local.name_format
  description = "the name format as defined by this module sorted by location -> name_format"
}

# # https://cloud.google.com/storage/docs/locations
output "lookup" {
  value = merge(local.regions, local.multi_regions)
}
