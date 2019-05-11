pipeline {
    agent any
        stages {
            stage('Build') {
                steps {
          	    mvn clean compile
                }
            }
            stage('Test') {
                steps {
                    echo 'This is the Testing Stage'
                }
            }
            stage('Deploy') {
                steps {
                    echo 'This is the Deploy Stage'
                }
            }
        }
    }
