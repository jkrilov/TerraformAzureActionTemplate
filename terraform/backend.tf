terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.37.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "state-and-backend"
    storage_account_name = "jkrilovtfstate"
    container_name       = "state"
    key                  = "${projectName}.tfstate"
  }
}

provider "azurerm" {
  features {}
}