data "azurerm_virtual_network" "this" {
  name                = var.vnet_name
  resource_group_name = var.vnet_resource_group
}

data "azurerm_subnet" "existing_subnet" {
  name                 = var.subnet_name
  virtual_network_name = data.azurerm_virtual_network.this.name
  resource_group_name  = var.vnet_resource_group
}


module "vm" {
  source              = "../../modules/vm"
  team_name           = "cipher"
  vm_name             = var.vm_name
  location            = var.location
  resource_group      = var.resource_group
  vm_size             = var.vm_size
  admin_username      = var.admin_username
  admin_password      = var.admin_password
  image_publisher     = var.image_publisher
  image_offer         = var.image_offer
  image_sku           = var.image_sku
  subnet_id           = data.azurerm_subnet.existing_subnet.id
}

