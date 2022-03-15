resource "hcloud_ssh_key" "this" {
  name       = var.ssh_pub_key_name
  public_key = file(var.ssh_pub_key_file)
  labels     = {
    provisioner = "terraform"
    remote      = "true"
    owner       = var.ssh_pub_key_name
  }
}
