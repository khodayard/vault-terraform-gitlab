terraform {
  backend "http" {
    lock_method = "POST"
    unlock_method = "DELETE"
    retry_wait_min = "5"
    skip_cert_verification = true
  }
}
