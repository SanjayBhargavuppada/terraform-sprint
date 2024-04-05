terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg1"
    storage_account_name = "tfstate2345ab01"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}