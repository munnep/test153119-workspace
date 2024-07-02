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
#  alias="private-provider"
}

module "test153119" {
  source  = "tfe66.aws.munnep.com/test/test153119/azurerm"
  version = "1.1.4"
#    providers = {
#    azurerm = azurerm.private-provider
#  }
}

output "test" {
    value = "working"
}