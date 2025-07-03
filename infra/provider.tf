terraform {
  required_version = "1.12.1"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.34.0"
    }
  }
  backend "azurerm" {

    subscription_id      = "3a734e32-021d-4243-89ff-c3495e6aa4da"
    access_key = "6BXWTKTr4VYKOBt08CYoVFd9mwIJe5dUULL0qUyq/8yYCVtE23v7lZCfS340ucSnAayrsozhxr3J+ASt9eJL5A=="
   

  }
}
provider "azurerm" {
  features {}
  subscription_id = "3a734e32-021d-4243-89ff-c3495e6aa4da"
}