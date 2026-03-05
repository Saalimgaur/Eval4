terraform {
  backend "azurerm" {
    resource_group_name  = "salim-rg"
    storage_account_name = "salimstorage12"
    container_name       = "salimcontainer"
    key                  = "backsalim.tfstate"
  }
}