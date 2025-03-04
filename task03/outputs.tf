output "rg_id" {
  value = azurerm_resource_group.main.id
}

output "sa_blob_endpoint" {
  value = azurerm_storage_account.main.primary_blob_endpoint
}

output "vnet_id" {
  value = azurerm_virtual_network.main.id
}