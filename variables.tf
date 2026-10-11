variable "apiaccesscontrol_privileged_api_control_lookup" {
  description = <<EOT
Map of apiaccesscontrol_privileged_api_control_lookup, attributes below
Required:
    - privileged_api_control_id
EOT

  type = map(object({
    privileged_api_control_id = string
  }))
}

