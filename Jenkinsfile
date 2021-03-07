pipeline {

    agent any
    tools {
        maven 'maven'
    }
    stages {
        stage('Compile stage') {
            steps {
                sh 'mvn clean compile'
        }
    }

         stage('testing stage') {
             steps {
                sh 'mvn test'
        }
    }

          stage('deployment stage') {
              steps {
                sh 'mvn install'
        }
    }
     stage('docker image stage') {
                  steps {
                    sh 'docker build -t  testweb1:1.0 .'
            }
        }

  }

}
