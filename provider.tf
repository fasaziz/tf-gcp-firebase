terraform {
  required_version = ">=0.15.0"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.47.0"
    }
  }
  backend "gcs" {
  }
}

provider "google" {
  project     = var.project
  region      = local.location
#   credentials = var.file_location
}

provider "google-beta" {
  project     = var.project
  region      = local.location
#   credentials = var.file_location
}

# Run TF init locally with json file
# 1) Install googlecloud sdk
# 2) Install the json file. Can be found in keeper under DevOps >> GCP >> Key Files
# 3) To auth with the service account run the below command
    # gcloud auth activate-service-account tf-development-uk@development-uk-373009.iam.gserviceaccount.com --key-file=C:\Users\Fas.Aziz\Downloads\development-uk-373009-7a079b34c520.json --project=development-uk-373009
# 4) You will need to add a credentials block in the provider which will point to the json file
# 5) You can then run your TF commands as normal
# 6) Once happy remove the credentials attribute and the variable file_location
