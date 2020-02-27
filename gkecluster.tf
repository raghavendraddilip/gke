resource "google_container_cluster" "gke-cluster" {
	name = "app1"
	network = "default"
	location = "us-west2-b"
	initial_node_count = 4
}
