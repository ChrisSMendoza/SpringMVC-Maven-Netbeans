pipeline {
    agent any

	tools {
	    maven 'Maven 3.2'
	}
	
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
