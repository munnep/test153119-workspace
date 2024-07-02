module "test153119" {
  source  = "tfe66.aws.munnep.com/test/test153119/azurerm"
  version = "1.1.0"
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.110.0"
    }
  }
}

provider "azurerm" {
  features {}
}


output "test" {
    value = "working"
}