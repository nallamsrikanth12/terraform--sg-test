variable "project_name" {
    default = "expense"
  
}


variable "common_tags" {
    default = {
        project = "expense"
        environment = "dev"
        terraform = "true"
    }
  
}

variable "environment" {
    default = "dev"
  
}