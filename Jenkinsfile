pipeline {

agent any
stages {
stage('GKE Cluster Plan') {
steps {
script {
/bin/bash cd /Users/rdevegow/Documents/raghu/gke
terraform plan
}
}
}
stage('GKE Cluster Deploy') {
steps{
script {
terraform apply
}
}
}
}
}
