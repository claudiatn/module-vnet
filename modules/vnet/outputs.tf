output "resource_group_name" {
  description = "Nombre del Resource Group usado en el despliegue"
  value       = var.existent_resource_group_name
}

output "vnet_name" {
  description = "Nombre de la Virtual Network"
  value       = var.vnet_name
}

output "vnet_address_space" {
  description = "Espacio de direcciones asignado a la VNet"
  value       = var.vnet_address_space
}

output "location" {
  description = "Ubicación donde se despliega la VNet"
  value       = var.location
}

output "owner_tag" {
  description = "Propietario de la VNet"
  value       = var.owner_tag
}

output "environment_tag" {
  description = "Entorno de la VNet"
  value       = var.environment_tag
}

output "vnet_tags" {
  description = "Tags adicionales aplicados a la VNet"
  value       = var.vnet_tags
}
