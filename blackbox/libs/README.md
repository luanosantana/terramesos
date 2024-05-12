This directory contain many modules with business rules configurated.

e.g
The business force all resources be created in Europe, so the resource group module will be this way
```
resource "azurerm_resource_group" "group" {
  name     = var.name
  location = "West Europe"
}
```