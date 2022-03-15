terraform {
  required_version = ">= 1.1"
  required_providers {
    hcloud = {
      source = "hetznercloud/hcloud"
      version = "1.33.1"
    }
  }
}
