pipeline {

agent any
stages {
stage('GKE Cluster Plan') {
steps {
script {
terraform plan -out=gke -input=false
}
}
}
stage('GKE Cluster Deploy') {
steps{
script {
terraform apply -input=false "gke"
}
}
}
}
}
}
