resource "aws_ssm_parameter" "db_sg_id" {
  name  =  "/${var.project_name}/${var.environment}/db_sg_id"
  type  = "String"
  value =  module.db_sg.sg_id
}


resource "aws_ssm_parameter" "backend_sg_id" {
  name  =  "/${var.project_name}/${var.environment}/backend_sg_id"
  type  = "String"
  value =  module.backend_sg.sg_id
}

resource "aws_ssm_parameter" "frontend_sg_id" {
  name  =  "/${var.project_name}/${var.environment}/frontend_sg_id"
  type  = "String"
  value =  module.frontend_sg.sg_id
}