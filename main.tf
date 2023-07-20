terraform {
  required_providers {
    azuredevops = {
      source = "microsoft/azuredevops"
      version = "=0.2.1"
    }
  }
}

provider "azuredevops" {
  org_service_url = var.azure_org_service_url
  personal_access_token = var.azure_personal_access_token
}

######################### Private Repo #####################################

#resource "azuredevops_git_repository" "example-import-source_1" {
#  project_id = var.project_id
#  name       = "exterior-dist-comp-import"
#  initialization {
#    init_type   = "Import"
#    source_type = "Git"
#    source_url  = "https://fsam96@bitbucket.org/Mincredibles/exterior-dist-comp-import"
#  }
#}


############################ END ####################################

######################### Public Repo ##############################

resource "azuredevops_git_repository" "example-import-source" {
  project_id = var.project_id
  name       = ""
  initialization {
    init_type   = "Import"
    source_type = "Git"
    source_url  = var.source_repo_url
  }
}

############################# END #####################################





