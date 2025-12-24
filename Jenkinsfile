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
                echo 'Build stage running'
                sh 'ls -l'
            }
        }

        stage('Test') {
            steps {
                echo 'Test stage running'
            }
        }
    }
}
