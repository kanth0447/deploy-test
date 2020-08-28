pipeline {
    agent any

    stages {      
        stage ('Compile Stage') {
            when {
                branch 'master'
            } 
            steps {
                sh '''
                      echo "Hello master branch"
                      echo ${GIT_BRANCH}
                      bash deploy.sh
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
                      bash deploy.sh
                   '''    
            }
        }
    }
}
