pipeline {
    agent none
      tools {
        maven 'maven-3.9.4'
      }
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