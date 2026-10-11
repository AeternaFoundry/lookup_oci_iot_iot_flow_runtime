variable "iot_iot_flow_runtime_lookup" {
  description = <<EOT
Map of iot_iot_flow_runtime_lookup, attributes below
Required:
    - iot_flow_runtime_id
EOT

  type = map(object({
    iot_flow_runtime_id = string
  }))
}

