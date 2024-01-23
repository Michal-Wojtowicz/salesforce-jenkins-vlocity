pipeline {
    agent any
    
    stages {
        stage('Checkout Repository') {
            steps {
                script {
                    git branch: 'master',
                    url: 'https://github.com/Michal-Wojtowicz/salesforce-jenkins-vlocity.git'
                }
            }
        }
    }
}