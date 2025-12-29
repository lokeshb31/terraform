terraform {
  required_version = ">= 1.5.0"
}

provider "local" {}

resource "local_file" "hello" {
  filename = var.filename
  content  = var.content
}
