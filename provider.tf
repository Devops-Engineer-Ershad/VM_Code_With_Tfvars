terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
}

provider "azurerm" {

subscription_id =   "52172e85-52db-422d-b74e-9204936ad848"
  features {
}
}