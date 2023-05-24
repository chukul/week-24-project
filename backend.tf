# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "archive-datadog-poc"
    key    = "remote.tfstate"
    region = "ap-southeast-1"
  }
}
