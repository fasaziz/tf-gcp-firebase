variable "file_location" {
  description = "location of the json key file"
  default = ""
}

variable "project" {
  description = "Project name"
  default     = "Development UK"
}

variable "locations" {
  description = "Locations"
  type        = map(string)
  default = {
    "UK" = "europe-west2"
    "US" = "us-east1"
  }
}

variable "tenant" {
  description = "Tenant"
  type        = string
}

variable "project_id" {
  description = "ID of GCP Project"
  type        = string
}