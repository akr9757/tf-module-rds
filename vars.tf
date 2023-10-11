variable "tags" {}
variable "name" {
  default = "rds"
}
variable "env" {}
variable "subnets" {}
variable "vpc_id" {}
variable "allow_db_cidr" {}
variable "port_no" {
  default = 3306
}
variable "engine_version" {}
variable "kms_arn" {}
variable "instance_count" {}
variable "instance_class" {}