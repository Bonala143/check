provider "azurerm" {
  features {}

  subscription_id = "8fc71018-165e-4977-9f6c-1be5d0e68c3f"
  client_id       = "1606559b-c967-4f00-ba92-e61f5a91d481"
  client_secret   = "mqs8Q~e9AvtA2AaQPImYs2VJ5MY6fgE4IW3bubto"
  tenant_id       = "d301c820-d54e-4ede-944e-8ad91dc8c0d9"
}

terraform {
  backend "azurerm" {
    storage_account_name = "terrastrg111"
    container_name       = "container1"
    key                  = "terraform.tfstate"
    access_key		= "iMeWh1bWp/2FSILLIx8XgrnnqRyKOoRaUjJ0g69em14aykHz+iZA/HyIjQlmcS1qIprXdef9mi+2+AStYc4SMQ=="
  }
}
