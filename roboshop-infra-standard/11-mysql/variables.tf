variable "project_name" {
  default = "roboshop"
}

variable "env" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project = "roboshop"
    Component = "MySQL"
    Environment = "DEV"
    Terraform = "true"
  }
}

variable "zone_name" {
  default = "joindevops.online"
}