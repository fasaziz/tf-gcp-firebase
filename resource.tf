# resource "google_project" "gcp-projects" {
#   provider = google-beta

#   project_id = "development-us-373009"
#   name       = "develpment US"
#   org_id     = "150361810668"
# }



# Will Come from ADO Service Connection
#  data "google_project" "project" {
#  }

resource "google_firebase_project" "firebase" {
  provider = google-beta
  project  = var.project_id
}