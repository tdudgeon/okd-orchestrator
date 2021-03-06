# -----------------------------------------------------------------------------
# Various Terraform provider definitions
# -----------------------------------------------------------------------------

terraform {
  required_version = "0.11.10"
}

provider "aws" {
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
  region = "${var.aws_region}"
  version = "1.39.0"
}

provider "local" {
  version = "1.1.0"
}

provider "template" {
  version = "1.0.0"
}
