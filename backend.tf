terraform {
  backend "azurerm" {
    resource_group_name  = "practice-resources"
    storage_account_name = "sttfstate12345"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}