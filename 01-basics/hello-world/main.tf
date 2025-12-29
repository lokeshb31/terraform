terraform {
  required_version = ">= 1.5.0"
}

provider "local" {}

resource "local_file" "file1" {
  filename = "file1.txt"
  content  = "First file"
}

resource "local_file" "file2" {
  filename = "file2.txt"
  content  = "Second file"
}