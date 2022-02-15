module "cluster_jfwmj" {
  cluster_name          = var.cluster_jfwmj_cluster_name
  kms_config            = var.cluster_jfwmj_kms_config
  source                = "github.com/terraform-ibm-modules/terraform-ibm-cluster//modules/vpc-openshift"
  vpc_id                = var.cluster_jfwmj_vpc_id
  wait_till             = var.cluster_jfwmj_wait_till
  worker_nodes_per_zone = var.cluster_jfwmj_worker_nodes_per_zone
}
