pipeline {
    agent none
    stages {
        stage('Build') {
            agent {
                docker { image 'maven:3.8.1-adoptopenjdk-17'}
            }
            steps {
                echo 'Hello, maven!'
                sh 'mvn clean install'
                echo 'OK'
            }
        }
    }
}