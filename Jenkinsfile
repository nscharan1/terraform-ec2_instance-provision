pipeline {
 agent any;
 
 stages {
  stage(‘checkout’) {
  steps {
  sh 'https://github.com/nscharan1/terraform-ec2_instance-provision.git'
 
  }
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
