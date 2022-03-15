module "ssh" {
  source           = "./modules/hcloud_ssh_key"
  hcloud_token     = var.hcloud_token
  ssh_pub_key_name = var.ssh_pub_key_name
}

module "server" {
  source           = "./modules/hcloud_server"
  hcloud_token     = var.hcloud_token
  server_name      = var.ssh_pub_key_name
  server_type      = var.server_type
  server_image     = var.server_image
  server_location  = var.server_location
  server_ssh_key   = [ module.ssh.ssh_key_id ]
  server_user_data = var.server_user_data
  server_iso       = var.server_iso
}
