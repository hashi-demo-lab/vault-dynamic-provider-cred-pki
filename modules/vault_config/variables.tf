variable "customername" {
  description = "Customer Demo Name"
  type        = string
  default     = "acme"
}

variable "vault_fqdn" {
  description = "vault fqdn"
  type        = string
  default     = ""
  sensitive   = true
}

variable "vault_token" {
  description = "vault token"
  type        = string
  default     = ""
  sensitive   = true
}

variable "cert_ttl_seconds" {
  description = "value"
  type        = number
  default     = 1728000 #20 days
}

