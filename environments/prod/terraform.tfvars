rgs = {
  rg1 = {
    name     = "rg1"
    location = "East US"
  }
  rg2 = {
    name     = "rg2"
    location = "West US"
  }
  rg3 = {
    name     = "rg3"
    location = "Central India"
  }
  rg4 = {
    name     = "rg4"
    location = "West US"
  }
}

storage_accounts = {
  stggrp = {
    name                     = "prod97187"
    resource_group_name      = "rg1"
    location                 = "East US"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
}
