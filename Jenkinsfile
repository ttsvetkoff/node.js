pipeline{
    agent any
    stages{
        stage('Clone Stage'){
            steps{
                sh 'chmod +x ./clone.sh'
                sh './clone.sh'
            }
    }
        stage('Build Stage'){
            steps{
                //sh 'sudo docker stop node-app'
                //sh 'sudo docker rm node-app'
                //sh 'sudo docker rmi -f node'
                sh 'chmod +x ./build.sh'
                sh './build.sh'
                
            }
    }
        stage('Deploy Stage'){
            steps{
                sh 'chmod +x ./deploy.sh'
                sh './deploy.sh'
            }
    }
        stage('Test Stage'){
            steps{
                sh 'chmod +x ./test.sh'
                sh './test.sh'
            }
    }
}
}
