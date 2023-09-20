pipeline {
    agent none
    stages {
        stage('Build') {
            agent {
                docker { image 'openjdk7'}
            }
            steps {
                sh "java -version"
                echo 'Hello, maven!'
                sh 'mvn -B _DskipTests clean package'
                echo 'OK'
            }
        }
    }
}