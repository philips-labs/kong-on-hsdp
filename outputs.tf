output "kong_gateway" {
  value = "https://${module.kong.kong_endpoint}"
}

output "kong_api_proxy" {
  value = "https://${module.kong.kong_api_endpoint}"
}

output "kong_api_internal_endpoint" {
  value = "http://kong-${module.kong.kong_api_username}.apps.internal:8001"
}

output "kong_api_username" {
  description = "The API username"
  value       = module.kong.kong_api_username
}

output "kong_api_password" {
  description = "The API password"
  value       = module.kong.kong_api_password
}
