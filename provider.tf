provider "google" {
    credentials = "${file("/var/lib/jenkins/workspace/Terraform/terraform_key.json")}"
    project = "${var.project}"
    region = "europe-west2"
}
