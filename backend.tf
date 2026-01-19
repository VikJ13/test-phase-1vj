terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tp1-backend"
    storage_account_name = "testingphase1"
    container_name       = "tphasestate1"
    key                  = "testingphasedocs1.tfstate"
  }
}
