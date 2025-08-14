module "azure" {
  source = "./modules/"
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "root-module"
  location = "West Europe"
}