output "resource_group_name" {
  description = "Nombre del Resource Group usado en el despliegue"
  value       = azurerm_virtual_network.vnet.resource_group_name
}

output "vnet_name" {
  description = "Nombre de la Virtual Network"
  value       = azurerm_virtual_network.vnet.name
}

output "vnet_address_space" {
  description = "Espacio de direcciones asignado a la VNet"
  value       = azurerm_virtual_network.vnet.address_space
}

output "location" {
  description = "Ubicación donde se despliega la VNet"
  value       = azurerm_virtual_network.vnet.location
}

output "owner_tag" {
  description = "Propietario de la VNet"
  value       = azurerm_virtual_network.vnet.tags.owner
}

output "environment_tag" {
  description = "Entorno de la VNet"
  value       = azurerm_virtual_network.vnet.tags.environment
}

