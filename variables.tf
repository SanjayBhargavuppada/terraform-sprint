locals {
  resource_group_name           = "${var.org_name}-${var.rg_prefix}-${var.env}-${var.main_project}-${var.sub_project}"
  storage_account_name          = "${var.org_name}${var.st_prefix}${var.env}${var.main_project}${var.sub_project}"
  servicebus_namespace_name     = "${var.org_name}-${var.sb_prefix}-${var.env}-${var.main_project}-${var.sub_project}"
}

variable "org_name" {
  description = "Azure region to deploy resources in"
  type  = string
  default = "st"
}

variable "rg_prefix" {
  type  = string
<<<<<<< HEAD
  default = "rc"
=======
  default = "rs"
>>>>>>> 21c397de949f4fa611d29d8e62ae82e5e20c0c9b
}

variable "st_prefix" {
  type  = string
<<<<<<< HEAD
  default = "sc"
=======
  default = "st"
>>>>>>> 21c397de949f4fa611d29d8e62ae82e5e20c0c9b
}

variable "sb_prefix" {
  type  = string
<<<<<<< HEAD
  default = "sb"
=======
  default = "sc"
>>>>>>> 21c397de949f4fa611d29d8e62ae82e5e20c0c9b
}

variable "env" {
  type  = string
  default = "dev01"
}

variable "main_project" {
    type  = string
<<<<<<< HEAD
    default = "netflix01"
=======
    default = "netflix002"
>>>>>>> 21c397de949f4fa611d29d8e62ae82e5e20c0c9b
}

variable "sub_project" {
    type  = string
<<<<<<< HEAD
    default = "002"
=======
    default = "120"
>>>>>>> 21c397de949f4fa611d29d8e62ae82e5e20c0c9b
}

variable "location" {
  description = "Azure region to deploy resources in"
  type  = string
  default = "eastus"
<<<<<<< HEAD
}
=======
}
>>>>>>> 21c397de949f4fa611d29d8e62ae82e5e20c0c9b
