variable "aws_access_key" {}
variable "aws_secret_key" {}

variable "aws_region" {
  description = "EC2 Region for the VPC"
  default = "us-west-2"
}

variable "availability_zone" {
  description = "Availability Zone"
  default = "us-west-2c"
}
