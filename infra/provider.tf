terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"

  backend "s3" {
    endpoints = {
      s3 = "https://storage.yandexcloud.net"
    } 
    bucket                      = "kittygram-tf-state"
    key                         = "terraform.tfstate"
    region                      = "ru-central1"
    skip_region_validation      = true
    skip_credentials_validation = true
    skip_requesting_account_id  = true

  }
}

provider "yandex" {
  cloud_id                 = var.cloud_id
  folder_id                = var.folder_id
  zone                     = var.zone
}