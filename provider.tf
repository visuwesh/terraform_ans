terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.37.0"
    }
  }
}

provider "azurerm" {
   features {}
subscription_id   = 6695e146-bcf7-4318-9381-b93118cb45d1
  tenant_id       = 9509f3ca-f0d2-43b6-9340-913e7e8d0829
  client_id       = e5fd2d48-a242-4b8d-97b0-3880f57c7476
  client_secret   = 6G18Q~YHOS86Kp9ruu95DJwvyHKUBiOxU61sUb4z
}

