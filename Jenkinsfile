pipeline {
    agent any

    stages {
        stage('test resturant') {
            steps {
                git branch: 'main', url: 'https://github.com/mydnnn/resturant'

                sh "docker build . -t restcijenkins:$BUILD_TAG" 
            }
        
            }
        }
    }
