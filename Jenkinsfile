pipeline {
    agent any

   options {
    buildDiscarder(logRotator(numToKeepStr: '20'))
    disableConcurrentBuilds()
    timeout (time: 60, unit: 'MINUTES')
    timestamps()
  }


    stages {
        

        stage('Setup parameters') {
            steps {
                script {
                    properties([
                        parameters([
                        
                        choice(
                            choices: ['Dev', 'sandox' , 'Prod'], 
                            name: 'Environment'
                              ),

                        string(
                            defaultValue: 'leslie',
                            name: 'User',
                            description: 'leslie',
                            trim: true ),
                            

                        string(
                             defaultValue: 'leslie',
                             name: 'DB-Tag',
                             description: 'leslie-v1',
                             trim: true
                               ),

                        string(
                              defaultValue: 'leslie',
                              name: 'UI-Tag',
                              description: 'leslie-v1',
                              trim: true
                               ),

                        string(
                              defaultValue: 'leslie',
                              name: 'WEATHER-Tag',
                              description: 'leslie-v1',
                              trim: true
                              ),
                                                         
                        string(
                            defaultValue: 'leslie',
                            name: 'AUTH-Tag',
                            description: 'leslie-v1',
                            trim: true
                            ),
                        ])
                    ])
                }
            }
        }
        stage('permission') {
            steps {
                sh '''
               
                 
                      cat <<EOF > check.sh




                  #! /bin/bash

                   USER=${user}
                   cat permission.txt | grep -i $USER 

                   if
                 [[ $? -eq 0]]
                 then
                 echo "you have permission to run this job"
 
                 else
                echo "you don't have permission to run this job"
                exit 1
               fi
              EOF

 

 
                ls 
                pwd
                '''
            }
        }

        stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        } 

         stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }

        stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }

         stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }

         stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }

         stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
         }
        stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }

        stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }

        stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }

         stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }

        stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }

         stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }

         stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }

         stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }


         stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }

         stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }

         stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }

        stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        } 


         stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }


         stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }

         stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }

        stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }
   
        stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }  

         stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }

         stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }

        stage('Hello') {
            steps {
                sh '''
                ls 
                pwd
                '''
            }
        }








    }
  post {
    
    success {
      slackSend (channel: '#development-alerts', color: 'good', message: "Images was successfull build")
    }

    failure {
      slackSend (channel: '#development-alerts', color: '#FF0000', message: "FAILURE: Images  have NOT been pushed ")
    }
  }
  
}
