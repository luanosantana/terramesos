terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.103.1"
    }
  }
}

resource "azurerm_resource_group" "group" {
  name     = var.name
  tags = merge({
    created = "Terramesos"
  }, var.tags)
  location = "brazilsoutheast"
}
