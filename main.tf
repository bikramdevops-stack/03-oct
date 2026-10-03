terraform {
  required_providers {
    azurerm={
        source = "hashicorp/azurerm"
        version = "4.75.0"
    }
  }
}

provider "azurerm" {
    features{}
}

resource "azurerm_resource_group" "rgi" {
    name="huillu"
    location = "east us"
    tags = {
      owner ="bikram"
    }
}

resource "azurerm_resource_group" "rgu" {
    name="millu"
    location = "east us"
    tags = {
      owner ="bikram4"
    }
}

resource "azurerm_resource_group" "rgui" {
    name="millui"
    location = "east us"
    tags = {
      owner ="bikram44"
    }
}
