terraform {
  required_version = "~< 1.2.0"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.50.0"
    }
  }
}

#>greater than
#<lesser than 
#>
#>=
#<
#<=
#==
#~> 1.2.0 it will support 1.2.1 / 1.2.2 / 1.2.3 / 1.2.11
#                 not supported 1.3.0 / 1.3.1