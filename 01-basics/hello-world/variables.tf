variable "filename" {
  description = "Name of the file to create"
  type        = string
  default     = "hello.txt"
}

variable "content" {
  description = "File content"
  type        = string
}
