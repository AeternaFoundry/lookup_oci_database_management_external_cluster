data "oci_database_management_external_cluster" "database_management_external_cluster_lookup" {
  for_each = var.database_management_external_cluster_lookup

  external_cluster_id = each.value.external_cluster_id
}

