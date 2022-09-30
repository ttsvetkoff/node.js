
pipeline{
    agent any
    stages{
        stage('Connect Stage'){
            steps{
                sh 'ssh ubuntu@13.42.51.83'
               

            }
    }
        stage('Build Stage'){
            steps{
                //sh 'sudo docker stop node-app'
                //sh 'sudo docker rm node-app'
                //sh 'sudo docker rmi -f node'
                
                sh '''#!/bin/bash
                ssh ubuntu@13.42.51.83 <<EOF sudo docker build -t ttsvetkoff/node ./ -f ./Dockerfile EOF'''
                
            }
    }
        stage('Run Stage'){
            steps{
                sh 'ssh ubuntu@13.42.51.83 <<EOF' 
                sh 'sudo docker run -d -p 80:5500 --name node-app ttsvetkoff/node'
                'EOF'
            }
    }
        stage('Test Stage'){
            steps{
                sh 'ssh ubuntu@13.42.51.83 <<EOF'
                sh 'curl localhost'
                'EOF'
            }
    }
}
}
