variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_account_id" {}
variable "rds_db_password" {}
variable "aws_region" {
  description = "AWS region e.g. us-east-1 (Please specify a region supported by the Fargate launch type)"
}
variable "project" {
  description = "Name of project being deployed"
}
variable "env" {
  description = "Name of environment being deployed into"
}
