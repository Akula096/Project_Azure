variable "resource_group" {
    type = string
    default = "Devops_RG"
}

variable "location" {
   type = string
   default = "East US"  
}

variable "virtual_network" {
    type = string
    default = "VNET-1"
}

variable "range" {
    type = list(string)
    default = ["10.208.0.0/16"]
}

variable "subnet" {
   type = string
   default = "SUBNET-1"  
}
variable "address_prefixes" {
   type = list(string)
   default = ["10.208.0.0/24" ]
}