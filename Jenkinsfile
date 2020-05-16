pipeline {
 agent any;
 
 stages {
 stage(‘checkout’) {
 steps {
 sh 'https://github.com/nscharan1/terraform-ec2_instance-provision.git'
 
 }
 }
 stage(‘Set Terraform path’){
 steps {
 script {
 def tfHome = tool name: ‘Terraform’
 env.PATH = “${tfHome}:${env.PATH}”
 }
 sh ‘terraform — version’
 
 
 }
 }
 
 stage(‘Provision infrastructure’) {
 
 steps {
 {
 sh ‘terraform init’
 sh ‘terraform plan -out=plan’
 // sh ‘terraform destroy -auto-approve’
 sh ‘terraform apply plan’
 }
 
 
 }
 }
 
 
 
 }
}
