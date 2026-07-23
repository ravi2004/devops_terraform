terraform {
 required_version = ">= 1.15.0, < 2.0.0"

 required_providers {
   azurerm = {
     source  = "hashicorp/azurerm"
     version = "~> 4.0"
   }
 }

 backend "azurerm" {
   resource_group_name  = var.resource_group_name
   storage_account_name = "devopsstorageaccount1975"
   container_name       = "tfstate"
   use_oidc             = true
   use_azuread_auth     = true      
   key                  = "terraform-azure-devops/prod.terraform.tfstate"
 }
}