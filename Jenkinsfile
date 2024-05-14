pipeline {
    agent any
    
    stages {
        stage('Checkout') {
            steps {
                // Checkout your source code from version control
                git 'https://github.com/Saqlainalyshah/JenkinsAndGit'
            }
        }
        stage('Build') {
            steps {
                // Build your Dart code
                sh 'dart compile exe main.dart -o main'
            }
        }
        stage('Run') {
            steps {
                // Run your Dart program
                sh './main'
            }
        }
    }
}
