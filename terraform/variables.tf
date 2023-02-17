variable "tenant_id" {
  type        = string
  description = "The Azure tenant id which contains the target subscription."
}

variable "subscription_id" {
  type        = string
  description = "The subscription id to deploy resource into."
}

variable "location" {
  type        = string
  description = "The Azure location to deploy resources."
  default     = "UK South"
}

variable "project" {
  type        = string
  description = "The name of the project being deployed."
}

variable "environment" {
  type        = string
  description = "The name of the environment."
  default     = ""
}
