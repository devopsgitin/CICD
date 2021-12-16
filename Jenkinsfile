pipeline{
    agent{
        label 'node1'
    }
    tools{
        maven 'mvn384'
    }
    stages{
        stage("Maven Build"){
            steps{
                sh "mvn package"
            }
        }
    }
}
