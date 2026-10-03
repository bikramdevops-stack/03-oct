terraform {
  required_providers {
    azurerm={
        source = "hashicorp/azurerm"
        version = "4.75.0"
    }
  }
  backend "azurerm" {
    resource_group_name = "bhakua"
    storage_account_name = "bhakuastorage"
    container_name = "bhakuacontainer"
    key = "prod.tfstate"
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

resource "azurerm_resource_group" "rguyyi" {
    name="millui"
    location = "east us"
    tags = {
      owner ="bikram55"
    }
}

resource "azurerm_resource_group" "rgffuyyi" {
    name="millffui"
    location = "east us"
    tags = {
      owner ="bikrfam55"
    }
}

resource "azurerm_resource_group" "rgffutyyyyi" {
    name="millffutti"
    location = "east us"
    tags = {
      owner ="bikrttfam55"
    }
}