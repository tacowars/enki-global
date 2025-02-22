// Global 
variable "environment" {
  description = "The environment for the resources"
  type        = string
  default     = "dev"
}

variable "owner" {
  description = "The owner of the resources"
  type        = string
  default     = "PatS"
}

variable "project" {
  description = "The project name"
  type        = string
  default     = "enki"
}

variable "application_name" {
  description = "The project name"
  type        = string
  default     = "IA-ARQUITECTURA"
}
variable "GITHUB_PERSONAL_ACCESS_TOKEN" {
  description = "The GitHub personal access token"
  type        = string
}