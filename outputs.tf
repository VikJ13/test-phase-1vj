output "resource_group_name" {
  description = "Resource group name"
  value       = azurerm_resource_group.rg.name
}

output "vnet_name" {
  description = "Virtual network name"
  value       = azurerm_virtual_network.vnet.name
}

output "subnet_ids" {
  description = "Subnet IDs for web and db tiers"
  value = {
    web = azurerm_subnet.web_subnet.id
    db  = azurerm_subnet.db_subnet.id
  }
}

output "nsg_name" {
  description = "Web tier NSG name"
  value       = azurerm_network_security_group.web_nsg_vj.name
}
