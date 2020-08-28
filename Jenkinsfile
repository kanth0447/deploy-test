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
                      echo env.GIT_BRANCH
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
                      echo env.GIT_BRANCH
                   '''    
            }
        }
    }
}
