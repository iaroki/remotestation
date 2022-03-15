variable "hcloud_token" {
  sensitive = true
}

variable "ssh_pub_key_file" {
  default = "~/.ssh/id_rsa.pub"
}

variable "ssh_pub_key_name" {
  default = "terraform"
}
