terraform {
  required_providers {
    azurerm={
        version="3.27.0"
        source="hashicorp/azurerm"
    }
  }
}

provider "azurerm" {
  features {
    
  }

}

resource "azurerm_resource_group" "terraformazuredevops" {
name = "rg-terraformazuredevops"
location = "centralindia"
tags = {
    terraform="terrform"
}
  
}