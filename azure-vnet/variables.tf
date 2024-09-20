# variables.tf

variable "name" {
    type        = string
    description = "Name for this infrastructure"
    default     = "testy"
}

variable "location" {
    type        = string
    description = "Name of the region for this infrastructure"
    default     = "westus2"
}

variable "address_space" {
    type        = string
    description = "CIDR range for the Virtual Network"
    default     = "10.10.0.0/16"
}

