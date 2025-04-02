terraform {
  backend "azurerm" {
    resource_group_name   = "terraform-backend-rg"
    storage_account_name  = "terraformbackendstorage"
    container_name        = "tfstate"
    key                  = "terraform-project.tfstate"
  }
}

provider "azurerm" {
  features {}

#   subscription_id = var.subscription_id
#   tenant_id       = var.tenant_id
#   client_id       = var.client_id
#   client_secret   = var.client_secret
}
