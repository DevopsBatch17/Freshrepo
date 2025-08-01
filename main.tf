resource "azurerm_resource_group" "rg1" {
name    = "rg-hfcl"
location = "West US"  
}
resource "azurerm_resource_group" "rg2" {
name    = "rg-tcs"
location = "West US"  
}