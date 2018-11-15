provider "google" {
  credentials = "${file("/home/faiyaz_alam709/terra/terraform_key.json")}"
  project = "smiling-axiom-219509"
  region = "europe-west"
}

