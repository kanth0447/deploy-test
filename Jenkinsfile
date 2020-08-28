pipeline {
    agent any

    stages {      
        stage ('Compile Stage') {
            when {
                expression { GIT_BRANCH ==~ /(master)/ }
            } 
            steps {
                sh '''
                      echo "Hello master branch"
                      echo ${GIT_BRANCH}
                   '''    
            }
        }

        stage ('Testing Stage') {
             when {
                branch 'develop'
            }

            steps {
                sh '''
                      echo "Hello develop branch"
                      echo ${GIT_BRANCH}
                   '''    
            }
        }
    }
}
