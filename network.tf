module "network" {
  source  = "app.terraform.io/Sarat-Trial/network/azurerm"
  version = "3.5.0"
  resource_group_name = "saratm-workshop"
}