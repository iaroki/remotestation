output "hcloud_ssh_key_id" {
  value = hcloud_ssh_key.this.id
}

output "hcloud_ssh_key_name" {
  value = hcloud_ssh_key.this.name
}

output "hcloud_ssh_key_fingerprint" {
  value = hcloud_ssh_key.this.fingerprint
}

output "hcloud_ssh_key_labels" {
  value = hcloud_ssh_key.this.labels
}
