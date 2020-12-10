variable "cf_username" {
  type        = string
  description = "Cloud foundry username"
}

variable "cf_password" {
  type        = string
  description = "Cloud foundry password"
  sensitive   = true
}

variable "cf_api" {
  default     = "https://api.cloud.pcftest.com"
  type        = string
  description = "Cloud foundry API endpoint (region specific)"
}

variable "cf_org" {
  type        = string
  description = "Cloud foundry ORG name"
}

variable "cf_space" {
  type        = string
  description = "Cloud foundry space to provision Kafdrop in"
}

variable "cf_domain" {
  type        = string
  default     = "us-east.philips-healthsuite.com"
  description = "Default Cloud foundry domain to use for apps"
}

variable "name_postfix" {
  type        = string
  default     = ""
  description = "Optional postfix to append in routes"
}
