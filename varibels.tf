variable "aws_region"  { default = "us-west-2" }
variable access_key {}
variable secret_key {}
variable "environment" { default = "dev" }
provider "aws" {
    region  = "${var.aws_region}"
    access_key = "${var.access_key}"
    secret_key = "${var.secret_key}"
}
