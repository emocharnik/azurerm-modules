provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "child-module"
  location = "West Europe"
}
