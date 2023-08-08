# Terraform Block
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.0"
    }
  }
  # Update Terraform Cloud Backend Block Information below
  cloud {
    organization = "hcta-azure-demo26"
    workspaces {
      name = "az-cli-demo"
    }
  }
}

# Provider Block
provider "azurerm" {
  features {}
}

