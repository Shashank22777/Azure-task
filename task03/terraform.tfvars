# Assuming no default values are suitable or for demonstration purposes
resource_group_name      = "cmaz-7850b25e-mod3-rg"
storage_account_name     = "cmaz7850b25esa"
vnet_name                = "cmaz-7850b25e-mod3-vnet"
location                 = "East US"
address_space_vnet       = ["10.0.0.0/16"]
subnet_frontend_prefixes = ["10.0.1.0/24"]
subnet_backend_prefixes  = ["10.0.2.0/24"]
account_tier             = "Standard"
replication_type         = "LRS"
frontend_subnet_name     = "frontend"
backend_subnet_name      = "backend"
tags                     = { Creator = "bandari_shashank@epam.com" }
