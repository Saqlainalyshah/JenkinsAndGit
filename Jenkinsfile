pipeline {
    agent any
    
    stages {
        stage('Checkout') {
            steps {
                // Checkout your source code from version control
                git 'your_repository_url_here'
            }
        }
        stage('Build') {
            steps {
                // Build your Dart code
                sh 'dart compile exe your_dart_program.dart -o your_program_name'
            }
        }
        stage('Run') {
            steps {
                // Run your Dart program
                sh './your_program_name'
            }
        }
    }
}
