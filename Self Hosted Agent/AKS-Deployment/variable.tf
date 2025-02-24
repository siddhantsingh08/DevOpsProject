variable "resource_group_name" {
  type        = string
  default = "siddhantsingh01"
}

variable "location" {
  type        = string
  default = "Central India"
}

variable "cluster_name" {
  type        = string
  default = "Agent Cluster"
}

variable "kubernetes_version" {
  type        = string
  default = "1.19.3"
}

variable "system_node_count" {
  type        = number
  default = "2"
}

variable "node_resource_group" {
  type        = string
  default = "siddhantsingh01"
}
// variable "client_id"{
//   type = string
//   description = "Enter Client_id"
// }
// variable "client_secret"{
//   type = string
//   description = "Enter Client_secret"
// }
// variable "tenant_id"{
//   type = string
//   description = "Enter tenant_id"
// }
// variable "subscription_id"{
//   type = string
//   description = "Enter Client_id"
// }