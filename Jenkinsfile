pipeline {
    agent none
    stages {
        stage('Build') {
            steps {
                agent {
                    docker {image 'maven:3.8.1-adoptopenjdk-17'}
                }
                echo 'Hello, maven!'
                sh 'mvn clean install'
                echo 'OK'
            }
        }
    }
}