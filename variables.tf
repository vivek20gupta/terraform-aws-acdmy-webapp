variable "region" {
  type        = string
  description = "AWS Cloud Hosting Region"
  default     = "us-east-2"
}

variable "prefix" {
  type        = string
  description = "Prefix for the webapp name"
  default     = "academy-webapp"
}

variable "name" {
  type        = string
  description = "Name for webapp"
  default     = "qtflxj7ayudh"
}

variable "public_key" {
  type        = string
  description = "Value of a public pem generated by AWS key-pair"
}