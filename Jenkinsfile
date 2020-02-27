pipeline {

agent any
stages {
stage('GKE Cluster Plan') {
steps {
script {
sh cd /Users/rdevegow/Documents/raghu/gke
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
