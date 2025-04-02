variable "team_name" {
  description = "Team name (cipher, beta, alpha)"
  type        = string
}

variable "vm_name" {
  description = "Name of the virtual machine"
  type        = string
}

variable "location" {
  description = "Azure location"
  type        = string
}

variable "resource_group" {
  description = "Resource group name"
  type        = string
}

variable "vm_size" {
  description = "Size of the VM"
  type        = string
}

variable "admin_username" {
  description = "Admin username"
  type        = string
}

variable "admin_password" {
  description = "Admin password"
  type        = string
  sensitive   = true
}

variable "image_publisher" {}
variable "image_offer" {}
variable "image_sku" {}

variable "subnet_id" {
  description = "ID of the existing subnet"
  type        = string
}
