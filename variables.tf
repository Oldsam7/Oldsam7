 variable "ami" {
    default = "ami-0e4de962fd448601b"
    type = string
    description = "ami for the new env"
 }

 variable "instance_type" {
  default =  "t2.small"
  type = string
}

variable "tag_name" {
  default = "danb"
}
