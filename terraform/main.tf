resource "azurerm_resource_group" "rg" {
  name = var.resource_group
  location = var.location
}

resource "azurerm_virtual_network" "virtual_network" {
   name = var.virtual_network
   address_space = var.range
   location = var.location
   resource_group_name = var.resource_group  
}


resource "azurerm_subnet" "subnet" {
    name = var.subnet
    resource_group_name = var.resource_group
    virtual_network_name = var.virtual_network
    address_prefixes = var.address_prefixes
}