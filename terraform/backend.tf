terraform {
  backend "gcs" {
    bucket = "aef-aef-east-coast-remote-tfe"
    prefix = "aef-data-orchestration/environments/dev"
  }
}