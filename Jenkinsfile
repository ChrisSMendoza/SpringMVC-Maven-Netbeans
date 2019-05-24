
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
    failure {
      slackSend(channel: '#jenkins', color: '#FC3532', message: "FAILURE: Job '${env.JOB_NAME} [${env.BUILD_NUMBER}]' (${env.BUILD_URL})")
    }

    success {
      slackSend(channel: '#jenkins', color: '#57F954', message: "SUCCESS: Job '${env.JOB_NAME} [${env.BUILD_NUMBER}]' (${env.BUILD_URL})")
    }
  }
}