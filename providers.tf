terraform {
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = ">= 4.31.0, < 5"
        }
        archive = {
            source  = "hashicorp/archive"
            version = ">= 2.2.0, < 3"
        }
    }

    required_version = ">= 1.3.0, < 1.6"
}
