module "network" {
  source  = "app.terraform.io/intrusqt-12072022/network/azurerm"
  version = "3.5.0"
  resource_group_name = "myresourcegroup"
}
