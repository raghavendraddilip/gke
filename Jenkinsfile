pipeline {

agent any
stages {
stage('Terraform init') {
steps {
script {
//sh cd /Users/rdevegow/Documents/raghu/gke
sh terraform init
}
}
}

stage('GKE Cluster Plan') {
steps {
script {
//sh cd /Users/rdevegow/Documents/raghu/gke
sh terraform plan
}
}
}
stage('GKE Cluster Deploy') {
steps{
script {
sh terraform apply
}
}
}
}
}
