output "cloud_project_database_kafka_schemaregistryacl_lookup_cluster_id" {
  description = "Map of cluster_id values across all cloud_project_database_kafka_schemaregistryacl_lookup, keyed the same as var.cloud_project_database_kafka_schemaregistryacl_lookup except keys with no cluster_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_schemaregistryacl.cloud_project_database_kafka_schemaregistryacl_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "cloud_project_database_kafka_schemaregistryacl_lookup_id" {
  description = "Map of id values across all cloud_project_database_kafka_schemaregistryacl_lookup, keyed the same as var.cloud_project_database_kafka_schemaregistryacl_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_schemaregistryacl.cloud_project_database_kafka_schemaregistryacl_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_database_kafka_schemaregistryacl_lookup_permission" {
  description = "Map of permission values across all cloud_project_database_kafka_schemaregistryacl_lookup, keyed the same as var.cloud_project_database_kafka_schemaregistryacl_lookup except keys with no permission are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_schemaregistryacl.cloud_project_database_kafka_schemaregistryacl_lookup : k => v.permission if v.permission != null && length(v.permission) > 0 }
}
output "cloud_project_database_kafka_schemaregistryacl_lookup_resource" {
  description = "Map of resource values across all cloud_project_database_kafka_schemaregistryacl_lookup, keyed the same as var.cloud_project_database_kafka_schemaregistryacl_lookup except keys with no resource are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_schemaregistryacl.cloud_project_database_kafka_schemaregistryacl_lookup : k => v.resource if v.resource != null && length(v.resource) > 0 }
}
output "cloud_project_database_kafka_schemaregistryacl_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_database_kafka_schemaregistryacl_lookup, keyed the same as var.cloud_project_database_kafka_schemaregistryacl_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_schemaregistryacl.cloud_project_database_kafka_schemaregistryacl_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_database_kafka_schemaregistryacl_lookup_username" {
  description = "Map of username values across all cloud_project_database_kafka_schemaregistryacl_lookup, keyed the same as var.cloud_project_database_kafka_schemaregistryacl_lookup except keys with no username are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_schemaregistryacl.cloud_project_database_kafka_schemaregistryacl_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}

