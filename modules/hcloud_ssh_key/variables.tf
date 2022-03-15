variable "hcloud_token" {
  type = string
  sensitive = true
}

variable "ssh_pub_key_file" {
  type = string
  default = "~/.ssh/id_rsa.pub"
}

variable "ssh_pub_key_name" {
  type = string
  default = "terraform"
}
