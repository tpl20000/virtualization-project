variable "cloud_id" {
  description = "Cloud ID"
  default     = "b1g6onrdv4lud24u18b1"
  type        = string
}

variable "folder_id" {
  description = "Folder ID"
  default     = "b1goqmn3ot1nod8cg99q"
  type        = string
}

variable "vm-1_name" {
  description = "Name of the virtual machine"
  default     = "vm-1"
  type        = string
}

variable "vpc_name" {
  default = "cloud-tpl20000"
  type = string
}

variable "disk_type" {
  default = "network-ssd"
  type = string
}

variable "disk_size" {
  default = "10"
  type = string
}

variable "zone" {
  default = "ru-central1-b"
  type = string
}

variable "cores" {
  default = "2"
  type = string
}

variable "memory" {
  default = "2"
  type = string
}

variable "nat" {
  default = true
  type = bool
}