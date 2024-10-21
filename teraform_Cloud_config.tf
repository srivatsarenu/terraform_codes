terraform {
  cloud {
    organization = "my-personalWorkspace"

    workspaces {
      name = "terraform_codes"
    }
  }
}
