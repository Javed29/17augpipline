module "azurerm_resource_group" {
    source ="../Child_module/azurerm_resource_group"
    rg = var.rg
  
}