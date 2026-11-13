output "auth_servers_id" {
  description = "Map of id values across all auth_servers, keyed the same as var.auth_servers"
  value       = { for k, v in okta_auth_server.auth_servers : k => v.id }
}
output "auth_servers_audiences" {
  description = "Map of audiences values across all auth_servers, keyed the same as var.auth_servers"
  value       = { for k, v in okta_auth_server.auth_servers : k => v.audiences }
}
output "auth_servers_credentials_last_rotated" {
  description = "Map of credentials_last_rotated values across all auth_servers, keyed the same as var.auth_servers"
  value       = { for k, v in okta_auth_server.auth_servers : k => v.credentials_last_rotated }
}
output "auth_servers_credentials_next_rotation" {
  description = "Map of credentials_next_rotation values across all auth_servers, keyed the same as var.auth_servers"
  value       = { for k, v in okta_auth_server.auth_servers : k => v.credentials_next_rotation }
}
output "auth_servers_credentials_rotation_mode" {
  description = "Map of credentials_rotation_mode values across all auth_servers, keyed the same as var.auth_servers"
  value       = { for k, v in okta_auth_server.auth_servers : k => v.credentials_rotation_mode }
}
output "auth_servers_description" {
  description = "Map of description values across all auth_servers, keyed the same as var.auth_servers"
  value       = { for k, v in okta_auth_server.auth_servers : k => v.description }
}
output "auth_servers_issuer" {
  description = "Map of issuer values across all auth_servers, keyed the same as var.auth_servers"
  value       = { for k, v in okta_auth_server.auth_servers : k => v.issuer }
}
output "auth_servers_issuer_mode" {
  description = "Map of issuer_mode values across all auth_servers, keyed the same as var.auth_servers"
  value       = { for k, v in okta_auth_server.auth_servers : k => v.issuer_mode }
}
output "auth_servers_kid" {
  description = "Map of kid values across all auth_servers, keyed the same as var.auth_servers"
  value       = { for k, v in okta_auth_server.auth_servers : k => v.kid }
}
output "auth_servers_name" {
  description = "Map of name values across all auth_servers, keyed the same as var.auth_servers"
  value       = { for k, v in okta_auth_server.auth_servers : k => v.name }
}
output "auth_servers_status" {
  description = "Map of status values across all auth_servers, keyed the same as var.auth_servers"
  value       = { for k, v in okta_auth_server.auth_servers : k => v.status }
}

