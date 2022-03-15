variable "hcloud_token" {
  type = string
  sensitive = true
}

variable "ssh_pub_key_name" {
  type = string
  default = "msytnyk"
}

variable "server_name" {
  type = string
  default = "terraform"
}

variable "server_image" {
  type = string
  default = "debian-11"
}

variable "server_type" {
  type = string
  default = "cx11"
}

variable "server_location" {
  type = string
  default = "fsn1"
}

variable "server_ssh_key" {
  type = string
  default = ""
}

variable "server_user_data" {
  type = string
  default = null
}

variable "server_iso" {
  type = string
  default = "11311" # NixOS 21.11 (amd64/minimal)
}
