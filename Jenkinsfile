pipeline {
    agent any
    environment {
        STUDENT_NAME = 'Ekaterina'
        STUDENT_SURNAME = 'Chervonenko'
        STUDENT_GROUP = 'IT2-2314'
        STUDENT_ID = '37625'
    }
    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Student Info') {
            steps {
                echo "Student: ${env.STUDENT_NAME} ${env.STUDENT_SURNAME}"
                echo "Group: ${env.STUDENT_GROUP}"
                echo "Student ID: ${env.STUDENT_ID}"
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
            }
        }
        stage('Docker Run') {
            steps {
                echo 'Docker container run placeholder'
            }
        }
    }
}
