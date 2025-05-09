data "aws_vpc" "default" {
  default = true
}

data "http" "myip" {
  url = "https://ipinfo.io/ip"
}

data "aws_ssm_parameter" "vpc_id" {
  name = "/${var.project_name}/${var.env}/vpc_id"
}