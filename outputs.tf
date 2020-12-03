output "kong_api_proxy" {
  value = module.kong.kong_api_endpoint
}

output "kong_api_username" {
  description = "The API username"
  value       = module.kong.kong_api_username
}

output "kong_api_password" {
  description = "The API password"
  value       = module.kong.kong_api_password
}
