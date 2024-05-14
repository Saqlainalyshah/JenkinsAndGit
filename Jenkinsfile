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
                sh 'dart compile exe your_dart_program.dart -o main.dart'
            }
        }
        stage('Run') {
            steps {
                // Run your Dart program
                sh './main.dart'
            }
        }
    }
}
