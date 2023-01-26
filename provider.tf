terraform {
  required_version = ">= 1.0.5"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "= 3.8.0"
    }
    mongodbatlas = {
      source = "mongodb/mongodbatlas"
    }
  }
}
