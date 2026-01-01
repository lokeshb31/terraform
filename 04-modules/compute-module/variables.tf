resource "local_file" "compute" {
  filename = var.filename
  content  = var.content
}
