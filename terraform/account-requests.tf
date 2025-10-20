module "account_request_04" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "blakhiy+aftko4@amazon.com"
    AccountName               = "bharat aftko4"
    ManagedOrganizationalUnit = "aft-creations (ou-j65s-yxmsnbe8)" 
    SSOUserEmail              = "blakhiy@amazon.com"
    SSOUserFirstName          = "Bharat"
    SSOUserLastName           = "Lakhiyani"
  }

  account_tags = {
    "ABC:Owner"       = "blakhiy@amazon.com"
    "ABC:Division"    = "ENT"
    "ABC:Environment" = "Dev"
    "ABC:CostCenter"  = "123456"
    "ABC:Vended"      = "true"
    "ABC:DivCode"     = "102"
    "ABC:BUCode"      = "ABC003"
    "ABC:Project"     = "123456"
  }

  change_management_parameters = {
    change_requested_by = "AWS Control Tower Lab"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform (AFT)"
  }

  custom_fields = {
    custom1 = "a"
    custom2 = "b"
  }

  account_customizations_name = "SANDBOX"
}

module "account_request_03" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "blakhiy+aftko3@amazon.com"
    AccountName               = "bharat aftko3"
    ManagedOrganizationalUnit = "Sandbox" 
    SSOUserEmail              = "blakhiy@amazon.com"
    SSOUserFirstName          = "Bharat"
    SSOUserLastName           = "Lakhiyani"
  }

  account_tags = {
    "ABC:Owner"       = "blakhiy@amazon.com"
    "ABC:Division"    = "ENT"
    "ABC:Environment" = "Dev"
    "ABC:CostCenter"  = "123456"
    "ABC:Vended"      = "true"
    "ABC:DivCode"     = "102"
    "ABC:BUCode"      = "ABC003"
    "ABC:Project"     = "123456"
  }

  change_management_parameters = {
    change_requested_by = "AWS Control Tower Lab"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform (AFT)"
  }

  custom_fields = {
    custom1 = "a"
    custom2 = "b"
  }

  account_customizations_name = "SANDBOX"
}
