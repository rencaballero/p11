variable "api_token" {
  description = "Cloudflare API token withworkers and D1 permission"
  type        = string
  sensitive   = true
  default     = null
}


variable "account_id" {
  description = "Cloudflare Account ID"
  type        = string
  sensitive   = true
  default     = null
}

variable "d1_database_name" {
  description = "d1 database name"
  type        = string
  sensitive   = true
  default     = null
}

variable "worker_name" {
  description = " The workeres name"
  type        = string
  sensitive   = true
  default     = null
}