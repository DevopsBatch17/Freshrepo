resource "azurerm_resource_group" "resource_rp" {
  for_each = tomap({
    "rg1" = "East US"
    "rg2" = "West US"
    "rg3" = "Central US"
  })
  name     = each.key
  location = each.value
}
resource "azurerm_resource_group" "rg1" {
name    = "rg1"
location = "East US"  
}