pipeline {
    agent none
    stages {
        stage('Build') {
            steps {
                echo 'Hello, maven!'
                sh 'mvn clean install'
                echo 'OK'
            }
        }
    }
}