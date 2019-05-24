
pipeline {
  agent any
  
  tools {
    maven 'Maven 3.3.9'
	}
	
  stages {
    // Maven goes through each phase by default
    stage('Build-Unit-Integration') {
        steps {
            echo 'running: mvn install'
            sh 'mvn install'
        }
    }
    stage('Deploy') {
        steps {
            echo 'This is the Deploy Stage'
        }
    }
  }

  post {
    always {
      slackSend(channel: '#jenkins', color: '#FFFF00', message: 'A build has just been completed')
    }
  }

}