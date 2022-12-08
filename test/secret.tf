resource "vault_mount" "gitkv" {
  provider = vault
  path     = "gitkv1"
  type     = "kv"
  options  = { version = "2" }
}
