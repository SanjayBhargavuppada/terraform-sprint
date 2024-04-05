terraform {
  backend "azurerm" {
<<<<<<< HEAD
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstate2345abc"
=======
    resource_group_name  = "tfstate-rg1"
    storage_account_name = "tfstate2345ab01"
>>>>>>> 859c23f64bfc01fbf6f6011f0ada52b329df4d9f
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}