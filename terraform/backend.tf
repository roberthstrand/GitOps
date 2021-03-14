terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.51.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "demo"
    storage_account_name = "rstfdemo"
    container_name       = "tstate"
    key                  = "prod-cluster.tfstate"
  }
}
