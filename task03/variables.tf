variable "resource_group_name" {
  type    = string
  default = "cmaz-64aed6d7-mod3-rg"
}

variable "storage_account_name" {
  type    = string
  default = "cmaz64aed6d7sa"
}

variable "vnet_name" {
  type    = string
  default = "cmaz-64aed6d7-mod3-vnet"
}

variable "location" {
  type    = string
  default = "East US"
}

variable "tags" {
  type = map(string)
  default = {
    Creator = "raavi_sourav@epam.com"
  }
}
