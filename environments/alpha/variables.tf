variable "subscription_id" {}
variable "tenant_id" {}
variable "client_id" {}
variable "client_secret" {}

variable "vm_name" {
  default = "alpha-vm"
}

variable "location" {
  default = "East US"
}

variable "resource_group" {
  default = "alpha-rg"
}

variable "vm_size" {
  default = "Standard_B1s"
}

variable "admin_username" {
  default = "alphaadmin"
}

variable "admin_password" {
  default = "SuperSecret483!"
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
