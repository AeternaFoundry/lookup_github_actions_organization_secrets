data "github_actions_organization_secrets" "actions_organization_secrets_lookup" {
  for_each = var.actions_organization_secrets_lookup

}

