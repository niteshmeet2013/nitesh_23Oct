rgs = {
  rg1 = {
    name     = "rg1"
    location = "East US"
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
