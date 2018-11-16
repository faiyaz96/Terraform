provider "google" {
    credentials = "${file("/home/faiyaz_alam709/terra/terraform_key.json")}"
    project = "${var.project}"
    region = "europe-west2"
}
