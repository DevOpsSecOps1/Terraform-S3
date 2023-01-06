pipeline {
    agent any

    tools {
        terraform 'terraform'
    }

    stages {
        stage ("checkout from GIT") {
            steps {
               git branch: 'main', credentialsId: 'github-tocken', url:'https://github.com/DevOpsSecOps1/Terraform-S3.git'
            }
        }
        stage ("terraform init") {
            steps {
                sh 'terraform init'
            }
        }
        stage ("terraform fmt") {
            steps {
                sh 'terraform fmt'
            }
        }
        stage ("terraform validate") {
            steps {
                sh 'terraform validate'
            }
        }
        stage ("terrafrom plan") {
            steps {
                sh 'terraform plan '
            }
        }
        stage ("terraform apply") {
            steps {
                sh 'terraform apply --auto-approve'
            }
        }
    }
}
