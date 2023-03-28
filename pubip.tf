resource "azurerm_resource_group" "example" {
  name     = "pubiprg"
  location = "East US"
}

resource "azurerm_public_ip" "example" {
  name                = "pubip2"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = "Static"

  tags = {
    environment = "Production"
  }
}