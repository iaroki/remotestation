variable "hcloud_token" {
  sensitive = true
}

variable "ssh_pub_key_name" {
  default = "msytnyk"
}

variable "server_name" {
  default = "terraform"
}

variable "server_image" {
  default = "debian-11"
}

variable "server_type" {
  default = "cx11"
}

variable "server_location" {
  default = "fsn1"
}

variable "server_ssh_key" {
  default = ""
}

variable "server_user_data" {
  default = null
}

variable "server_iso" {
  default = "11311" # NixOS 21.11 (amd64/minimal)
}
