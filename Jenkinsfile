pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'docker build -t git-demo:1.0 .'
            }
        }

        stage('Deploy') {
            steps {
                sh '''
                docker stop git-demo-app || true
                docker rm git-demo-app || true
                docker run -d --name git-demo-app git-demo:1.0
                '''
            }
        }
    }
}

