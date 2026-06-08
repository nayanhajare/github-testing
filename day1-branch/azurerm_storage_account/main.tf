terraform {
  required_providers {
    azurerm ={
        source = "hashicorp/azurerm"
        version = "4.74.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}

resource "azurerm_storage_account" "storage456" {
  name = "stg575902"
  location = "westus"
  resource_group_name = "nayanGit"
  account_tier = "Standard"
  account_replication_type = "GRS"
}