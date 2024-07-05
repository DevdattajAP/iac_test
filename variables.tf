variable "resource_group_location" {
  default = "east us"
  description = "this is the location of the resources"
}

variable "rgname" {
  default = "my_rg"
}

variable "vnetname" {
  default = "myvnet"
}

variable "subnetspace" {
  default = ["10.0.0.0/28"]

}
