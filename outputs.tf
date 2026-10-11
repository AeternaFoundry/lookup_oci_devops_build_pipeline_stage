output "devops_build_pipeline_stage_lookup_id" {
  description = "Map of id values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devops_build_pipeline_stage_lookup_build_pipeline_id" {
  description = "Map of build_pipeline_id values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no build_pipeline_id are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.build_pipeline_id if v.build_pipeline_id != null && length(v.build_pipeline_id) > 0 }
}
output "devops_build_pipeline_stage_lookup_build_pipeline_stage_id" {
  description = "Map of build_pipeline_stage_id values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no build_pipeline_stage_id are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.build_pipeline_stage_id if v.build_pipeline_stage_id != null && length(v.build_pipeline_stage_id) > 0 }
}
output "devops_build_pipeline_stage_lookup_build_pipeline_stage_predecessor_collection" {
  description = "Map of build_pipeline_stage_predecessor_collection values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no build_pipeline_stage_predecessor_collection are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.build_pipeline_stage_predecessor_collection if v.build_pipeline_stage_predecessor_collection != null && length(v.build_pipeline_stage_predecessor_collection) > 0 }
}
output "devops_build_pipeline_stage_lookup_build_pipeline_stage_type" {
  description = "Map of build_pipeline_stage_type values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no build_pipeline_stage_type are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.build_pipeline_stage_type if v.build_pipeline_stage_type != null && length(v.build_pipeline_stage_type) > 0 }
}
output "devops_build_pipeline_stage_lookup_build_runner_shape_config" {
  description = "Map of build_runner_shape_config values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no build_runner_shape_config are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.build_runner_shape_config if v.build_runner_shape_config != null && length(v.build_runner_shape_config) > 0 }
}
output "devops_build_pipeline_stage_lookup_build_source_collection" {
  description = "Map of build_source_collection values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no build_source_collection are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.build_source_collection if v.build_source_collection != null && length(v.build_source_collection) > 0 }
}
output "devops_build_pipeline_stage_lookup_build_spec_file" {
  description = "Map of build_spec_file values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no build_spec_file are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.build_spec_file if v.build_spec_file != null && length(v.build_spec_file) > 0 }
}
output "devops_build_pipeline_stage_lookup_compartment_id" {
  description = "Map of compartment_id values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "devops_build_pipeline_stage_lookup_defined_tags" {
  description = "Map of defined_tags values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "devops_build_pipeline_stage_lookup_deliver_artifact_collection" {
  description = "Map of deliver_artifact_collection values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no deliver_artifact_collection are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.deliver_artifact_collection if v.deliver_artifact_collection != null && length(v.deliver_artifact_collection) > 0 }
}
output "devops_build_pipeline_stage_lookup_deploy_pipeline_id" {
  description = "Map of deploy_pipeline_id values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no deploy_pipeline_id are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.deploy_pipeline_id if v.deploy_pipeline_id != null && length(v.deploy_pipeline_id) > 0 }
}
output "devops_build_pipeline_stage_lookup_description" {
  description = "Map of description values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "devops_build_pipeline_stage_lookup_display_name" {
  description = "Map of display_name values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "devops_build_pipeline_stage_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "devops_build_pipeline_stage_lookup_image" {
  description = "Map of image values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no image are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.image if v.image != null && length(v.image) > 0 }
}
output "devops_build_pipeline_stage_lookup_is_pass_all_parameters_enabled" {
  description = "Map of is_pass_all_parameters_enabled values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no is_pass_all_parameters_enabled are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.is_pass_all_parameters_enabled if v.is_pass_all_parameters_enabled != null }
}
output "devops_build_pipeline_stage_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "devops_build_pipeline_stage_lookup_primary_build_source" {
  description = "Map of primary_build_source values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no primary_build_source are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.primary_build_source if v.primary_build_source != null && length(v.primary_build_source) > 0 }
}
output "devops_build_pipeline_stage_lookup_private_access_config" {
  description = "Map of private_access_config values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no private_access_config are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.private_access_config if v.private_access_config != null && length(v.private_access_config) > 0 }
}
output "devops_build_pipeline_stage_lookup_project_id" {
  description = "Map of project_id values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "devops_build_pipeline_stage_lookup_stage_execution_timeout_in_seconds" {
  description = "Map of stage_execution_timeout_in_seconds values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no stage_execution_timeout_in_seconds are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.stage_execution_timeout_in_seconds if v.stage_execution_timeout_in_seconds != null }
}
output "devops_build_pipeline_stage_lookup_state" {
  description = "Map of state values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "devops_build_pipeline_stage_lookup_system_tags" {
  description = "Map of system_tags values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "devops_build_pipeline_stage_lookup_time_created" {
  description = "Map of time_created values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "devops_build_pipeline_stage_lookup_time_updated" {
  description = "Map of time_updated values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "devops_build_pipeline_stage_lookup_wait_criteria" {
  description = "Map of wait_criteria values across all devops_build_pipeline_stage_lookup, keyed the same as var.devops_build_pipeline_stage_lookup except keys with no wait_criteria are omitted"
  value       = { for k, v in data.oci_devops_build_pipeline_stage.devops_build_pipeline_stage_lookup : k => v.wait_criteria if v.wait_criteria != null && length(v.wait_criteria) > 0 }
}

