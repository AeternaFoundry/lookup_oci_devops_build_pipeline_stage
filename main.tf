data "oci_devops_build_pipeline_stage" "devops_build_pipeline_stage_lookup" {
  for_each = var.devops_build_pipeline_stage_lookup

  build_pipeline_stage_id = each.value.build_pipeline_stage_id
}

