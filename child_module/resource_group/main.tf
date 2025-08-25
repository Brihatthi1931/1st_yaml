resource "azurerm_resource_group" "yml_rg" {
  name     = var.rg_name
  location = var.rg_location
}
