terraform {
  backend "azurerm" {
    resource_group_name  = "ArcDemoMGMTPZ"
    storage_account_name = "terraformstatusarcdemo"
    container_name       = "server"
    key                  = "terraform.tfstate"
  }
}
