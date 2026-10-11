data "oci_apiaccesscontrol_privileged_api_control" "apiaccesscontrol_privileged_api_control_lookup" {
  for_each = var.apiaccesscontrol_privileged_api_control_lookup

  privileged_api_control_id = each.value.privileged_api_control_id
}

