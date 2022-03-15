resource "hcloud_server" "this" {
  name        = "remote-${var.server_name}"
  image       = var.server_image
  server_type = var.server_type
  location    = var.server_location
  ssh_keys    = var.server_ssh_key
  user_data   = var.server_user_data
  iso         = var.server_iso
}
