variable "location" {
  type        = string
  default     = "East US"
  description = "region where resource will be created"
}

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
  default     = "test-phase1-rg"
  
}
