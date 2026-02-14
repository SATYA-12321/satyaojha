terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.59.0"
    }
  }

#  backend "azurerm" {
#   resource_group_name  = "satya-rg"
#    storage_account_name = "satyastorage976496"
#   container_name       = "satya-container"
#   key                  = "terraform.tfstate"
# }
# }

provider "azurerm" {
  features {}
}
