variable "common_tags" {
  default = {
    Project     = "roboshop"
    Environment = "prod"
    Terraform   = "true"
  }
}

variable "tags" {
  default = {
    Component = "shipping"
  }
}

variable "project_name" {
  default = "roboshop"
}
variable "environment" {
  default = "prod"
}

variable "zone_name" {
  default = "daws76s.cfd"
}
variable "iam_instance_profile" {
  default = "ShellScriptRoleForRoboshop"
}