variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "rg-windows-vms"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "vm_size" {
  description = "Size of the VMs"
  type        = string
  default     = "Standard_D2s_v3"
}

variable "vm_2019_name" {
  description = "Name of the Windows 2019 VM"
  type        = string
  default     = "vm-win2019"
}

variable "vm_2022_name" {
  description = "Name of the Windows 2022 VM"
  type        = string
  default     = "vm-win2022"
}

variable "admin_username" {
  description = "Admin username for both VMs"
  type        = string
  default     = "adminuser"
}

variable "admin_password" {
  description = "Admin password for both VMs"
  type        = string
  sensitive   = true
}

variable "environment" {
  description = "Environment tag (e.g. dev, prod)"
  type        = string
  default     = "dev"
}