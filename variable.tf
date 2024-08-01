variable "resource_group_name" {
  type        = string
  default     = "example-resources"
  description = "The name of the resource group"
}

variable "location" {
  type        = string
  default     = "East US"
  description = "The location for the resources"
}

variable "app_service_plan_name" {
  type        = string
  default     = "example-appserviceplan"
  description = "The name of the App Service Plan"
}

variable "app_service_name" {
  type        = string
  default     = "example-appservice"
  description = "The name of the App Service"
}

variable "docker_image" {
  type        = string
  description = "The Docker image to use for the App Service"
}
