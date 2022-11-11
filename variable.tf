variable "image" {
  type = string
  default = "ami-0603cbe34fd08cb81"
  description = "Enter your APP Image to be deployed"
}

variable "hw" {
  type = string
  default = "t2.nano"
  description = "Enter your hardware model"
}

variable "name" {
  type = string
  default = "vij-server-3module"
  description = "Enter your server name"
}
