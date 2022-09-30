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
