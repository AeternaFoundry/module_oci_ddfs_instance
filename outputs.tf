output "ddfs_instances_id" {
  description = "Map of id values across all ddfs_instances, keyed the same as var.ddfs_instances except keys with no id are omitted"
  value       = { for k, v in oci_ddfs_instance.ddfs_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ddfs_instances_compartment_id" {
  description = "Map of compartment_id values across all ddfs_instances, keyed the same as var.ddfs_instances except keys with no compartment_id are omitted"
  value       = { for k, v in oci_ddfs_instance.ddfs_instances : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "ddfs_instances_defined_tags" {
  description = "Map of defined_tags values across all ddfs_instances, keyed the same as var.ddfs_instances except keys with no defined_tags are omitted"
  value       = { for k, v in oci_ddfs_instance.ddfs_instances : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "ddfs_instances_display_name" {
  description = "Map of display_name values across all ddfs_instances, keyed the same as var.ddfs_instances except keys with no display_name are omitted"
  value       = { for k, v in oci_ddfs_instance.ddfs_instances : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "ddfs_instances_fhir_service_endpoint" {
  description = "Map of fhir_service_endpoint values across all ddfs_instances, keyed the same as var.ddfs_instances except keys with no fhir_service_endpoint are omitted"
  value       = { for k, v in oci_ddfs_instance.ddfs_instances : k => v.fhir_service_endpoint if v.fhir_service_endpoint != null && length(v.fhir_service_endpoint) > 0 }
}
output "ddfs_instances_freeform_tags" {
  description = "Map of freeform_tags values across all ddfs_instances, keyed the same as var.ddfs_instances except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_ddfs_instance.ddfs_instances : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "ddfs_instances_idcs_url" {
  description = "Map of idcs_url values across all ddfs_instances, keyed the same as var.ddfs_instances except keys with no idcs_url are omitted"
  value       = { for k, v in oci_ddfs_instance.ddfs_instances : k => v.idcs_url if v.idcs_url != null && length(v.idcs_url) > 0 }
}
output "ddfs_instances_lifecycle_details" {
  description = "Map of lifecycle_details values across all ddfs_instances, keyed the same as var.ddfs_instances except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_ddfs_instance.ddfs_instances : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "ddfs_instances_public_ip" {
  description = "Map of public_ip values across all ddfs_instances, keyed the same as var.ddfs_instances except keys with no public_ip are omitted"
  value       = { for k, v in oci_ddfs_instance.ddfs_instances : k => v.public_ip if v.public_ip != null && length(v.public_ip) > 0 }
}
output "ddfs_instances_state" {
  description = "Map of state values across all ddfs_instances, keyed the same as var.ddfs_instances except keys with no state are omitted"
  value       = { for k, v in oci_ddfs_instance.ddfs_instances : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ddfs_instances_system_tags" {
  description = "Map of system_tags values across all ddfs_instances, keyed the same as var.ddfs_instances except keys with no system_tags are omitted"
  value       = { for k, v in oci_ddfs_instance.ddfs_instances : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "ddfs_instances_time_created" {
  description = "Map of time_created values across all ddfs_instances, keyed the same as var.ddfs_instances except keys with no time_created are omitted"
  value       = { for k, v in oci_ddfs_instance.ddfs_instances : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "ddfs_instances_time_updated" {
  description = "Map of time_updated values across all ddfs_instances, keyed the same as var.ddfs_instances except keys with no time_updated are omitted"
  value       = { for k, v in oci_ddfs_instance.ddfs_instances : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

