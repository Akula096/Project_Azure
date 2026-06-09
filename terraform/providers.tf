terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "=4.1.0"
        }
    }
}

provider "azurerm" {
   features {}
   subscription_id = "4a0c6028-c477-4409-805b-a7961fa8f41b"
}