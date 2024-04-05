locals {
  resource_group_name           = "${var.org_name}-${var.rg_prefix}-${var.env}-${var.main_project}-${var.sub_project}"
  storage_account_name          = "${var.org_name}${var.st_prefix}${var.env}${var.main_project}${var.sub_project}"
  servicebus_namespace_name     = "${var.org_name}-${var.sb_prefix}-${var.env}-${var.main_project}-${var.sub_project}"
}

variable "org_name" {
  description = "Azure region to deploy resources in"
  type  = string
<<<<<<< HEAD
  default = "st"
=======
  default = "tg"
>>>>>>> 859c23f64bfc01fbf6f6011f0ada52b329df4d9f
}

variable "rg_prefix" {
  type  = string
<<<<<<< HEAD
<<<<<<< HEAD
  default = "rc"
=======
  default = "rs"
>>>>>>> 21c397de949f4fa611d29d8e62ae82e5e20c0c9b
=======
  default = "rs"
>>>>>>> 859c23f64bfc01fbf6f6011f0ada52b329df4d9f
}

variable "st_prefix" {
  type  = string
<<<<<<< HEAD
<<<<<<< HEAD
  default = "sc"
=======
  default = "st"
>>>>>>> 21c397de949f4fa611d29d8e62ae82e5e20c0c9b
=======
  default = "sb"
>>>>>>> 859c23f64bfc01fbf6f6011f0ada52b329df4d9f
}

variable "sb_prefix" {
  type  = string
<<<<<<< HEAD
<<<<<<< HEAD
  default = "sb"
=======
  default = "sc"
>>>>>>> 21c397de949f4fa611d29d8e62ae82e5e20c0c9b
=======
  default = "sg"
>>>>>>> 859c23f64bfc01fbf6f6011f0ada52b329df4d9f
}

variable "env" {
  type  = string
<<<<<<< HEAD
  default = "dev01"
=======
  default = "dev02"
>>>>>>> 859c23f64bfc01fbf6f6011f0ada52b329df4d9f
}

variable "main_project" {
    type  = string
<<<<<<< HEAD
<<<<<<< HEAD
    default = "netflix01"
=======
    default = "netflix002"
>>>>>>> 21c397de949f4fa611d29d8e62ae82e5e20c0c9b
=======
    default = "netflix02"
>>>>>>> 859c23f64bfc01fbf6f6011f0ada52b329df4d9f
}

variable "sub_project" {
    type  = string
<<<<<<< HEAD
<<<<<<< HEAD
    default = "002"
=======
    default = "120"
>>>>>>> 21c397de949f4fa611d29d8e62ae82e5e20c0c9b
=======
    default = "003"
>>>>>>> 859c23f64bfc01fbf6f6011f0ada52b329df4d9f
}

variable "location" {
  description = "Azure region to deploy resources in"
  type  = string
  default = "eastus"
<<<<<<< HEAD
<<<<<<< HEAD
}
=======
}
>>>>>>> 21c397de949f4fa611d29d8e62ae82e5e20c0c9b
=======
}
>>>>>>> 859c23f64bfc01fbf6f6011f0ada52b329df4d9f
