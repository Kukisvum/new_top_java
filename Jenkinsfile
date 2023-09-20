pipeline {
    agent none
    stages {
        stage('Build') {
            agent {
                docker { image 'maven:3-alpine'}
            }
            steps {
                echo 'Hello, maven!'
                sh 'mvn clean package'
                echo 'OK'
            }
        }
    }
}