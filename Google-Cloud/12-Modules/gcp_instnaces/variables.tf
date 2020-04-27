variable "environment-name" {
  default = "tfdemo"
}

variable "region" {
  default = "us-west1"
}

variable "total_instances" {
  default = "1"
}

variable "images" {
  type = "map"
  default {
  us-west1 = "debian-cloud/debian-9"
  us-central1 = "centos-6"
  }
}

variable "project" {
  default = "k8s-terraform-demo-272708"
}
