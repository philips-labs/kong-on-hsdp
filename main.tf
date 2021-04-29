module "kong" {
  source  = "philips-labs/kong/cloudfoundry"
  version = "1.0.0"

  cf_org    = var.cf_org
  cf_space  = var.cf_space
  cf_domain = var.cf_domain
}
