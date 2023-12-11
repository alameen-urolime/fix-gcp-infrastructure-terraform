projectid = "f4yiee-407411"
service = "compute.googleapis.com"
disable_on_destroy = false
clustername = "gkecluster"
routing_mode = "REGIONAL"
auto_create_subnetworks = false
mtu = 1460
delete_default_routes_on_create = false
ip_cidr_range = "10.0.0.0/18"
region = "us-central1"
private_ip_google_access = true
source_subnetwork_ip_ranges_to_nat = "LIST_OF_SUBNETWORKS"
nat_ip_allocate_option = "MANUAL_ONLY"
source_ip_ranges_to_nat = "ALL_IP_RANGES"
address_type = "EXTERNAL"
network_tier = "PREMIUM"
protocol = "tcp"
ports = "22"
source_ranges = "0.0.0.0/0"
remove_default_node_pool = true
initial_node_count = 1
logging_service = "logging.googleapis.com/kubernetes"
monitoring_service = "monitoring.googleapis.com/kubernetes"
networking_mode = "VPC_NATIVE"
channel = "REGULAR"
cluster_secondary_range_name = "k8s-pod-range"
services_secondary_range_name = "k8s-service-range"
enable_private_nodes = true
enable_private_endpoint = false
master_ipv4_cidr_block = "172.16.0.0/28"
mode = "GKE_METADATA"
account_id = "your-account-id"
nodecount = 2
machinetype     = "e2-standard-2"
imagetype       = "COS_CONTAINERD"
disksize        = 30
disktype        = "pd-balanced"
role = "general"



