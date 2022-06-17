resource "azurerm_virtual_network" "my_vnet" {
  name                = var.vnet_name
  address_space       = [var.address_space_my_addr_space]
  location            = var.deploy_location
  resource_group_name = var.rg_name
  subnet {
    name           = var.subnet_1_name
    address_prefix = var.address_prefix_subnet_1
  }
  subnet {
    name           = var.subnet_2_name
    address_prefix = var.address_prefix_subnet_2
  }
}
