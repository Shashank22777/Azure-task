terraform {
  required_version = "~> 1.3" # updated to the latest compatible version

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0" # updated to the latest compatible version
    }
  }
}

provider "azurerm" {
  features {}
}