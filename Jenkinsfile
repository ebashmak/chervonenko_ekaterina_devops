pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Build') {
            steps {
                echo 'Building application...'
            }
        }
        stage('Test') {
            steps {
                echo 'Running tests...'
            }
        }
        stage('Docker Build') {
            steps {
                echo 'Building Docker image...'
                sh 'docker build -t chervonenko-ekaterina-devops .'
            }
        }
        stage('Docker Run') {
            steps {
                echo 'Running Docker container...'
                sh 'docker run -d --name chervonenko-ekaterina-container-pipeline chervonenko-ekaterina-devops || true'
            }
        }
    }
}
