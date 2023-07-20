
########################################################################
#################### Repos to be imported #############################
variable "RepoName" {
  default = {
    "distributor-api" = {        #     <---------------------------               # Replace with your repo name
      "name" = ""
    },

  }
}

#######################  END OF REPOS ##################################################

variable "project_id" {
  description = "Project ID"
  type        = string
  default     = ""
}

variable "azure_org_service_url" {
  description = "The URL of location where repo is imported to"
  type = string
  default = ""
}

variable "azure_personal_access_token" {
  description = "PAT of destination"
  type = string
  default = ""
}

variable "source_repo_url" {
  description = "URL of the repo to be imported"
  type = string
  default = ""
}