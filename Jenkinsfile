pipeline {
    agent any
    environment {
        IMAGE_NAME = '''codewithchandresh10000/flask-jenkins-demo'''
        CONTAINER_NAME = '''flask-jenkins-app'''
    }
    stages {
        stage('''Checkout''') {
            steps {
                git branch: '''main''', credentialsId: '''github-creds''', url: '''https://github.com/codewithchandresh10000/flask-jenkins-docker.git'''
            }
        }
    }
}