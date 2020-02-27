pipeline {

agent any
stages {
stage('GKE Cluster Plan') {
steps {
script {
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
