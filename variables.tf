variable "devops_build_pipeline_stage_lookup" {
  description = <<EOT
Map of devops_build_pipeline_stage_lookup, attributes below
Required:
    - build_pipeline_stage_id
EOT

  type = map(object({
    build_pipeline_stage_id = string
  }))
}

