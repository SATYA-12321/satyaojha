resource "azurerm_resource_group" "satya_rg" {
  name     = "satya-rg"
  location = "Central India"
}

resource "azurerm_storage_account" "satya_storage" {
  name                     = "satyastorage976496"
  resource_group_name      = azurerm_resource_group.satya_rg.name
  location                 = azurerm_resource_group.satya_rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"


}

# eak code bakend ka dena ha,
#  kaise karoo, ki ho jai