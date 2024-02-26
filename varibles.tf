variable "rgname" {
  type        = string
  description = "resourse group name"
}

variable "location" {
  type    = string
  default = "Australia Central"
}

variable "service_principal_name" {
  type = string
}

variable "keyvault_name" {
  type = string
}