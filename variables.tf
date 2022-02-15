variable "cluster_jfwmj_cluster_name" {
  default     = "dvp"
  description = "Name of the cluster"
  type        = string
}
variable "cluster_jfwmj_vpc_id" {
  default     = "dvp"
  description = "The ID of the VPC that you want to use for your cluster."
  type        = string
}
variable "cluster_jfwmj_worker_nodes_per_zone" {
  default     = 1
  description = "The number of worker nodes per zone in the default worker pool."
  type        = number
}
variable "cluster_jfwmj_wait_till" {
  default     = "ingressReady"
  description = "specify the stage when Terraform to mark the cluster creation as completed."
  type        = string
}
variable "cluster_jfwmj_kms_config" {
  default = []
  type    = list(map(string))
}
variable "ibmcloud_api_key" {
  default = ""
}
