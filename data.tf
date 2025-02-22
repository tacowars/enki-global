data "aws_region" "current" {}
data "aws_caller_identity" "current" {}
data "aws_availability_zones" "current" {
  state = "available"
}
data "http" "myip" {
  url = "https://ipv4.icanhazip.com"
}