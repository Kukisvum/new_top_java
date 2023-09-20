pipeline {
    agent none
    stages {
        stage('Build') {
            agent {docker 'maven:3-alpine'}
            steps {
                echo 'Hello, maven!'
                sh 'mvn clean install'
            }
        }
    }
}