# variables.tf
variable "resource_group_name" {
  type        = string
  default     = "myTFResourceGroup"
  description = "Mark_terraform"
}

variable "location" {
  type        = string
  default     = "East US"
  description = "Born in East LA Man"
}
