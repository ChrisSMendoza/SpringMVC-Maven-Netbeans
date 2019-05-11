pipeline {
    agent any

	tools {
	    maven 'Maven 3.3.9'
	}
	
        stages {
            stage('Build') {
                steps {
                    sh 'mvn clean compile'
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
