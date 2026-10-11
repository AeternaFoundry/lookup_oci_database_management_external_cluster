variable "database_management_external_cluster_lookup" {
  description = <<EOT
Map of database_management_external_cluster_lookup, attributes below
Required:
    - external_cluster_id
EOT

  type = map(object({
    external_cluster_id = string
  }))
}

