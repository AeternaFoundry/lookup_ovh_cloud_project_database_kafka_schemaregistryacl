data "ovh_cloud_project_database_kafka_schemaregistryacl" "cloud_project_database_kafka_schemaregistryacl_lookup" {
  for_each = var.cloud_project_database_kafka_schemaregistryacl_lookup

  cluster_id   = each.value.cluster_id
  id           = each.value.id
  service_name = each.value.service_name
}

