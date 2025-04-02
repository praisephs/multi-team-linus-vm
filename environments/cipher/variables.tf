variable "subscription_id" {}
variable "tenant_id" {}
variable "client_id" {}
variable "client_secret" {}

variable "vm_name" {
  default = "cipher-vm"
}

variable "location" {
  default = "East US"
}

variable "resource_group" {
  default = "cipher-rg"
}

variable "vm_size" {
  default = "Standard_B1s"
}

variable "admin_username" {
  default = "cipheradmin"
}

variable "admin_password" {
  default = "SuperSecret123!"
}

variable "image_publisher" {
  default = "Canonical"
}

variable "image_offer" {
  default = "UbuntuServer"
}

variable "image_sku" {
  default = "18.04-LTS"
}

variable "vnet_name" {
  default = "existing-vnet"
}

variable "vnet_resource_group" {
  default = "existing-network-rg"
}

variable "subnet_name" {
  default = "existing-subnet"
}
