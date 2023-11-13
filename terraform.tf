# Copyright (c) CloudBees, Inc.

terraform {
  required_version = ">= 1.0"

  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = ">= 2.5.1"
    }
  }
}
