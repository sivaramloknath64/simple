pipeline {
   agent any
   
   stages {
       stage('Git-Checkout') {
         steps {
            git 'https://github.com/sivaramloknath64/simple.git'
           
         }
      }
     
     tage('Build') {
            steps {
                nodejs(nodeJSInstallationName: 'Node 6.x', configId: '<config-file-provider-id>') {
                    sh 'npm config ls'
                }
            }
     
     
	   stage('npm install package'){
                steps{
                    sh label: 'master', script: '''
                         npm install
                         
                     '''
                    }
            }
                stage('Build'){
                    steps{
                        sh 'npm run ng -- build --prod'  
                    }
                }
                
           
	  
}
}
