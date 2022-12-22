pipeline {
    agent any
    
    options {
      timeout(time: 1, unit: 'HOURS') 
  }  


    stages {
        stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }
    }
}
