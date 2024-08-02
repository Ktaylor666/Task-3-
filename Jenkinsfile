pipeline{
    agent any
    stages{
        stage ('Clean up'){
            steps{
                sh "docker rm -f \${docker ps -a -q} ||true"
            }
    }
    stage ('Build'){
            steps{
                sh "docker build -t app ."
            }
    }
    stage ('Run'){
            steps{
                sh "docker run -d -p 80:5500 --name appContainer app"
            }
    }
}
}