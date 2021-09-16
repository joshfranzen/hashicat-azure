module "vnet" {
  source  = "app.terraform.io/jfranzen-training/vnet/azurerm"
  version = "2.5.1"
  # insert required variables here
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}