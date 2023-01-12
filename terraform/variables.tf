variable "region" {
  type    = list
  default = ["GRA11","SBG5"]
}

variable "instance_name" {
  type    = string
  default = "eductive18"
}

variable "image_name" {
  type    = string
  default = "Debian 11"
}

variable "flavor_name" {
  type    = string
  default = "s1-2"
}

variable "backend_number_of_instances" {
  type    = number
  default = 1
}

variable "service_name" {
  type    = string
}

variable  "vlan_id" {
  type    = number
  default = 18
}

variable "vlan_dhcp_start" {
  type    = string
  default = "192.168.18.1"
}

variable "vlan_dhcp_finish" {
  type    = string
  default = "192.168.18.200"
}

variable "vlan_dhcp_network" {
  type    = string
  default = "192.168.18.0/24"
}

