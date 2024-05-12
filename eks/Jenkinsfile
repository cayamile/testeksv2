pipeline {
    agent any
    environment {
        AWS_DEFAULT_REGION = 'us-east-1'
    }
    stages{
        stage('Checkout SCM'){
            steps{
                script{
                    withCredentials([aws(accessKeyVariable: 'AWS_ACCESS_KEY_ID', credentialsId: 'aws_id', secretKeyVariable: 'AWS_SECRET_ACCESS_KEY')]) {
                    // some block
                    }
                }
            }
        }
         stage('Initializing Terraform'){
            steps{
                script{
                    dir('EKS'){
                         sh 'terraform init'
                    }
                }
            }
        }
      
    }
}