variable "rg_name" {
  default = "rg-static-site"
}

variable "location" {
  default = "centralindia"
}

variable "storage_name" {
  description = "Must be globally unique, lowercase, 3-24 chars, no dashes"
  default     = "masite001"
}