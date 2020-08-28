def branch_name = env.BRANCH_NAME.toString().split("/")[1];
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
                      echo env.branch_name
                      echo ${branch_name}
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
                      echo env.branch_name
                      echo ${branch_name}
                   '''    
            }
        }
    }
}
