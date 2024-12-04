# Terraform block with required providers should be defined here e.g.

# Example for using azurerm provider down below.

terraform {
  required_version = ">= 1.3"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
    }

    azapi = {
      source  = "Azure/azapi"
    }
  }
}