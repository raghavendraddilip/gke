pipeline {

agent any
stages {
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
