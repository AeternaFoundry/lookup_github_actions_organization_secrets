variable "actions_organization_secrets_lookup" {
  description = <<EOT
Map of actions_organization_secrets_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

