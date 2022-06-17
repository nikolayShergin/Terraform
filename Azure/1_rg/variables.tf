variable "rg_name" {
  type        = string
  description = "name of the resource group"
}
variable "deploy_location" {
  type        = string
  description = "deployment location for the resources"
  default     = "germanywestcentral"
}