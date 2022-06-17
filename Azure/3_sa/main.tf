resource "azurerm_storage_account" "my_sa" {
  name = var.my_sa_name
  resource_group_name = var.rg_name
  location = var.deploy_location
  account_tier = var.my_account_tier
  account_replication_type = var.my_account_replication_type
}