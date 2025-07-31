terraform {
  backend "azurerm" {
    resource_group_name  = "rg-babina"
    storage_account_name = "pateriyastg"
    container_name       = "mycontainer1"
    key                  = "file.tfstate"
    
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "c316f505-7597-4175-b5db-d2949009d506"
}
