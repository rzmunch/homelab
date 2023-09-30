# provider vars
variable "proxmox_api_url"{
  type = string
}

variable "proxmox_api_token_id" {
  type = string
}

variable "proxmox_api_token_secret" {
  type = string
}

# resource vars
variable "proxmox_host" {
  type = string
  default = "td-vh01"
}
variable "template_name" {
  type = string
  default = "jammy-template"
}
variable "ansible_user"{
  default = "ubuntu"
  type = string
}

variable "private_key_path"{
  type = string
}

variable "public_key_path"{
  type = string
}

variable "ssh_key" {
  type = string
  default = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAINm8L9RZ4lDsRDm6Zx7jqOrQx9mO7FphqcrV5teyGVJN"
}