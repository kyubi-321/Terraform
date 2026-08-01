terraform {
  backend "azurerm" {
    resource_group_name = "practice-resources"
    storage_account_name = "practicestorageacc"
    container_name     = "practice-tfstate"
    key                = "practice.terraform.tfstate"        
  }
}