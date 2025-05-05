locals {
  azs = slice(data.aws_availability_zones.avilable.names,0,2)
}