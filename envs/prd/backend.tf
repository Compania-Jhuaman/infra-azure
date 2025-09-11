terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-jhuayllani" # Reemplazar por jhuayllani
    storage_account_name = "tfstatejhuayllani"                # Reemplazar por jhuayllani
    container_name       = "tfstate"
    key                  = "prd/terraform.tfstate"
  }
}