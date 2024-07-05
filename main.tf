#create a resource group
resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = var.rgname
}

# Create virtual network
resource "azurerm_virtual_network" "test_vnet" {
  name                = var.vnetname
  address_space       = var.subnetspace
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
}
