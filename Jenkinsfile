pipeline {
    agent any
    
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/Saqlainalyshah/JenkinsAndGit'
            }
        }
        stage('Build') {
            steps {
                sh 'dart compile exe main.dart -o main'
            }
        }
        stage('Run') {
            steps {
                sh './main'
            }
        }
    }
}
