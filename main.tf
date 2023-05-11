provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example_rg" {
  name     = "example-resource-group"
  location = "eastus"
}

output "resource_group_id" {
  value = azurerm_resource_group.example_rg.id
}
