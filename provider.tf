terraform {
required_providers {
google = {
source = "hashicorp/google"
version = "4.61.0"
}
}
}
provider "google" {
# Configuration options
project = "terraform-test-384414"
region = "us-central1"
# Mention the path of the Json file which is download while creating service
#credentials = var.credentials
}
