resource "okta_auth_server" "auth_servers" {
  for_each = var.auth_servers

  audiences                 = each.value.audiences
  name                      = each.value.name
  credentials_rotation_mode = each.value.credentials_rotation_mode
  description               = each.value.description
  issuer_mode               = each.value.issuer_mode
  status                    = each.value.status
}

