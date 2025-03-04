variable "resource_group_name" {
  type        = string
  default     = "cmaz-7850b25e-mod3-rg"
  description = "The name of the resource group."
}

variable "location" {
  type        = string
  default     = "East US"
  description = "The name of the location"
}

variable "storage_account_name" {
  type        = string
  default     = "cmaz7850b25esa"
  description = "The name of the storage group."
}

variable "vnet_name" {
  type        = string
  default     = "cmaz-7850b25e-mod3-vnet"
  description = "The name of the vnet."
}

variable "account_tier" {
  type        = string
  description = "The performance tier of the storage account."
  default     = "Standard"
}

variable "account_replication_type" {
  type        = string
  description = "The replication type of the storage account."
  default     = "GRS"
}

variable "vnet_address_space" {
  description = "The address space for the virtual network."
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "frontend_subnet_prefix" {
  description = "Address prefix for the frontend subnet."
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

variable "backend_subnet_prefix" {
  description = "Address prefix for the backend subnet."
  type        = list(string)
  default     = ["10.0.2.0/24"]
}

variable "frontend_subnet_name" {
  description = "The name of the frontend subnet."
  type        = string
  default     = "frontend"
}

variable "backend_subnet_name" {
  description = "The name of the backend subnet."
  type        = string
  default     = "backend"
}


variable "tags" {
  description = "A mapping of tags to assign to the resources."
  type        = map(string)
  default = {
    Creator = "bandari_shashank@epam.com"
  }
}


variable "email" {
  description = "Contact email address"
  type        = string
}