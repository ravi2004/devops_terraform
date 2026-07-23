location            = "westeurope"
resource_group_name = "rg-terraform-azure-devops-prod"
vnet_name           = "vnet-terraform-azure-devops-prod"
vnet_address_space  = ["10.10.0.0/16"]
subnet_name         = "snet-app"
subnet_prefixes     = ["10.10.10.0/24"]

tags = {
 environment = "prod"
 managed_by  = "terraform"
 repo        = "DEVOPS_TERRAFORM"
}