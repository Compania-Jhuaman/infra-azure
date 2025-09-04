terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-jhuaman" # Reemplazar por jhuaman
    storage_account_name = "tfstatejhuaman"                # Reemplazar por jhuaman
    container_name       = "tfstate"
    key                  = "prd/terraform.tfstate"
  }
}