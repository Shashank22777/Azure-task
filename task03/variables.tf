variable "resource_group_name" {
  description = "The name of the resource group in which all resources will be created."
  default     = "cmaz-7850b25e-mod3-rg"
}

variable "storage_account_name" {
  description = "The name of the storage account to be created."
  default     = "cmaz7850b25esa"
}

variable "vnet_name" {
  description = "The name of the virtual network to be created."
  default     = "cmaz-7850b25e-mod3-vnet"
}

variable "location" {
  description = "The Azure region in which to deploy the resources."
  default     = "East US"
}
variable "address_space_vnet" {
  description = "The address space for the virtual network."
  default     = ["10.0.0.0/16"]
}

variable "subnet_frontend_prefixes" {
  description = "Address prefixes for the frontend subnet."
  default     = ["10.0.1.0/24"]
}

variable "subnet_backend_prefixes" {
  description = "Address prefixes for the backend subnet."
  default     = ["10.0.2.0/24"]
}

variable "account_tier" {
  description = "The performance tier of the storage account."
  default     = "Standard"
}

variable "replication_type" {
  description = "The replication type for the storage account."
  default     = "LRS"
}

variable "tags" {
  description = "The tags to apply to resources that support tagging."
  type        = map(string)
  default = {
    Creator = "bandari_shashank@epam.com"
  }
}