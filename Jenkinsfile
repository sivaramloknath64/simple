pipeline {
   agent any
   tools {nodejs "node"}
 
   stages {
       stage('Git-Checkout') {
         steps {
            git 'https://github.com/sivaramloknath64/Angular-5-Sample-Demo.git'
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
