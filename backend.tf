terraform {
  backend "http" {
    address = "https://tfstate.eu1.phsdp.com/kong-on-hsdp?region=us-east"
    lock_address = "https://tfstate.eu1.phsdp.com/kong-on-hsdp?region=us-east"
    unlock_address = "https://tfstate.eu1.phsdp.com/kong-on-hsdp?region=us-east"
  }
}
