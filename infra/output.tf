output "resource_group_name" {
 value = var.resource_group_name
}

output "virtual_network_name" {
 value = azurerm_virtual_network.this.name
}

output "subnet_name" {
 value = azurerm_subnet.this.name
}