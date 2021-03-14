terraform {
  backend "azurerm" {
    resource_group_name  = "demo"
    storage_account_name = "rstfdemo"
    container_name       = "tstate"
    key                  = "prod-cluster.tfstate"
  }
}
