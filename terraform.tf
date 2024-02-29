terraform {

  cloud {
    organization = patterson-demo

    workspaces {
      name = "pattersondemo"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"
}
