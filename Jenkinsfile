pipeline {

agent any
stages {
stage('Terraform init') {
steps {
script {
//sh cd /Users/rdevegow/Documents/raghu/gke
sh '/usr/local/bin/terraform init -input=false'
}
}
}

stage('GKE Cluster Plan') {
steps {
script {
sh 'terraform plan -out=gke -input=false'
}
}
}
stage('GKE Cluster Deploy') {
steps{
script {
sh 'terraform apply -input=false gke'
}
}
}
}
}
