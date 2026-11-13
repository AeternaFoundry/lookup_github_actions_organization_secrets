output "actions_organization_secrets_lookup_id" {
  description = "Map of id values across all actions_organization_secrets_lookup, keyed the same as var.actions_organization_secrets_lookup"
  value       = { for k, v in data.github_actions_organization_secrets.actions_organization_secrets_lookup : k => v.id }
}
output "actions_organization_secrets_lookup_secrets" {
  description = "Map of secrets values across all actions_organization_secrets_lookup, keyed the same as var.actions_organization_secrets_lookup"
  value       = { for k, v in data.github_actions_organization_secrets.actions_organization_secrets_lookup : k => v.secrets }
}

