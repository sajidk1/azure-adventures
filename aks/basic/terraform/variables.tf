variable "resource_group_name_prefix" {
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_location" {
  default     = "ukwest"
  description = "Location of the resource group."
}

variable "agent_count" {
  default = 1
}

variable "dns_prefix" {
  default = "k8stest"
}

variable "cluster_name" {
  default = "k8stest"
}

variable "resource_group_name" {
  default = "azure-k8stest"
}

variable "location" {
  default = "UK West"
}

variable "log_analytics_workspace_name" {
  default = "testLogAnalyticsWorkspaceName"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable "log_analytics_workspace_location" {
  default = "ukwest"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
variable "log_analytics_workspace_sku" {
  default = "PerGB2018"
}
