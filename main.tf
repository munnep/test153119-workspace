terraform {
  required_providers {
    azurerm = {
      source = "tfe66.aws.munnep.com/test/azurerm"
      version = "3.107.0"
    }
  }
}

provider "azurerm" {
  features {}
}

module "test153119" {
  source  = "localterraform.com/test/test153119/azurerm"
  version = "1.1.6"
 
}
 
output "test" {
    value = "working"
} 