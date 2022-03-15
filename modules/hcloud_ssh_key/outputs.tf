output "ssh_key_id" {
  value = hcloud_ssh_key.this.id
}

output "ssh_key_name" {
  value = hcloud_ssh_key.this.name
}

output "ssh_key_fingerprint" {
  value = hcloud_ssh_key.this.fingerprint
}

output "ssh_key_labels" {
  value = hcloud_ssh_key.this.labels
}
