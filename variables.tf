variable "auth_servers" {
  description = <<EOT
Map of auth_servers, attributes below
Required:
    - audiences
    - name
Optional:
    - credentials_rotation_mode
    - description
    - issuer_mode
    - status
EOT

  type = map(object({
    audiences                 = set(string)
    name                      = string
    credentials_rotation_mode = optional(string)
    description               = optional(string)
    issuer_mode               = optional(string)
    status                    = optional(string)
  }))
}

