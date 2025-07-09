resource "azurerm_resource_group" "resource_rp" {
  for_each = tomap({
    "rg1" = "East US"
    "rg2" = "West US"
    "rg3" = "Central US"
  })
  name     = each.key
  location = each.value
}
hello jadad
fsd
fsd
fgf
ds
