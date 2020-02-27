provider "google" {
	credentials = file(".cred/Devops-2171316c0a8d.json")
	project = "heroic-idea-260307"
	region = "us-west2"
}
