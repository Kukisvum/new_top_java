pipeline {
    agent none
    stages {
        stage('Build') {
            agent {
                docker { image 'maven:3.8.3-openjdk-17'}
            }
            steps {
                echo 'Hello, maven!'
                sh 'java -version'
                sh 'mvn -version'
                sh 'mvn clean package'
                echo 'OK'
            }
        }
    }
}