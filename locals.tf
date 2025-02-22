locals {
  # The global configuration for the project
    availability_zones = data.aws_availability_zones.current.names
}