
pipeline {
  agent any
  
  tools {
    maven 'Maven 3.3.9'
	}
	
  stages {
      stage('Build') {
          steps {
              echo '*** building (compiling) ***'
              sh 'mvn compile'
          }
      }
      stage('Test') {
          steps {
              echo '*** testing ***'
              sh 'mvn test'
          }
      }
      stage('Deploy') {
          steps {
              echo 'This is the Deploy Stage'
          }
      }
  }

}