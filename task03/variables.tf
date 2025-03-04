variable "resource_group_name" {
  type        = string
  description = "The name of the resource group in which all resources will be created."
}

variable "storage_account_name" {
  type        = string
  description = "The name of the storage account to be created."
}

variable "vnet_name" {
  type        = string
  description = "The name of the virtual network to be created."
}

variable "location" {
  type        = string
  description = "The Azure region in which to deploy the resources."
}

variable "tags" {
  type        = map(string)
  description = "The tags to apply to resources that support tagging."
}

variable "address_space_vnet" {
  type        = list(string)
  description = "The address space for the virtual network."
}

variable "subnet_frontend_prefixes" {
  type        = list(string)
  description = "Address prefixes for the frontend subnet."
}

variable "subnet_backend_prefixes" {
  type        = list(string)
  description = "Address prefixes for the backend subnet."
}

variable "account_tier" {
  type        = string
  description = "The performance tier of the storage account."
}

variable "replication_type" {
  type        = string
  description = "The replication type for the storage account."
}
