pipeline {
    agent none
    stages {
        stage('Build') {
            steps {
                agent {docker 'maven:3-alpine'}
                echo 'Hello, maven!'
                sh 'mvn -B -DskipTests clean package'
                echo 'OK'
            }
        }
    }
}