pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                echo 'Code checked out'
            }
        }

        stage('Build') {
            steps {
                echo 'Building application'
                sh 'ls -l'
            }
        }

        stage('Docker Build') {
            steps {
                sh 'docker build -t git-demo:1.0 .'
            }
        }
    }
}
