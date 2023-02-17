terraform {
  required_version = ">=0.12"
  backend "azurerm" {
    resource_group_name  = "Shivani-RG"
    storage_account_name = "shivanistorage12"
    container_name       = "tfstate"
    key                  = "tfsj"
  }
}
