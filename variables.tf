variable "prefix" {
  description = "Azure region"
}

variable "resource_group_name" {
  description = "Azure Resource Group Name"
}

variable "vm_name" {
  description = "VM name, up to 15 characters, numbers and letters, no special characters except hyphen -"
}

variable "admin_username" {
  description = "Admin user name for the virtual machine"
}

variable "admin_password" {
  description = "Admin password for the virtual machine"
}

variable "location" {
  description = "Azure region"
}

variable "environment" {
  default = "dev"
}

variable "vm_size" {
  default = {
    "dev"  = "Standard_B2s"
    "prod" = "Standard_D2s_v3"
  }
}

variable "tags" {
  type = map

  default = {
    Environment = "Terraform GS"
    Dept        = "Engineering"
  }
}
