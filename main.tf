module "ssh" {
  source = "./modules/hcloud_ssh_key"
  hcloud_token = var.hcloud_token
  ssh_pub_key_name = var.ssh_pub_key_name
}
