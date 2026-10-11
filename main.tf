data "oci_iot_iot_flow_runtime" "iot_iot_flow_runtime_lookup" {
  for_each = var.iot_iot_flow_runtime_lookup

  iot_flow_runtime_id = each.value.iot_flow_runtime_id
}

