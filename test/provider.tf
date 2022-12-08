provider "vault" {
}
variable "VAULT_PASS" {
  type = string
}

provider "vault" {
  alias     = "other-vault"
  namespace = "ns/ns/ns"
  address   = "https://OTHERVAULT:8200/"
  token     = var.VAULT_PASS
}
