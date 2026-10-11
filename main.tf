data "azurerm_active_directory_domain_service" "active_directory_domain_service_lookup" {
  for_each = var.active_directory_domain_service_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  tags                = each.value.tags
}

