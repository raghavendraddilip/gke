pipeline {

agent any
stages {
stage('GKE Cluster Plan') {
steps {
script {
terraform plan -input=false
}
}
}
stage('GKE Cluster Deploy') {
steps{
script {
terraform apply -input=false
}
}
}
}
}
