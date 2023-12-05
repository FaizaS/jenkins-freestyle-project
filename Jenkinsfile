pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'echo "Building..."'
                sh 'ls -al'
            }
        }

        stage('Test') {
            steps {
                sh 'echo "Testing..."'
                sh 'pwd'
                sh 'touch testfile.txt'
                sh 'ls -l'
            }
        }

        stage('Run Script') {
            //This runs a script
            steps {
                //sh 'sh ./run.sh'
                sh 'sh ./run2.sh'
            }
        }

        stage('check'){
            steps{
                sh 'pwd'
                sh 'ls -lrth'
                echo 'check completed'
            }
        }        
    }
        post {
            always {
                archiveArtifacts '*.zip'
            }
        }
    }

