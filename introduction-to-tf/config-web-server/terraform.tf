terraform {
  required_version = "= 1.1.3"

  backend "local" {
    path = "acm.tfstate"
  }
}
