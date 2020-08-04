pipeline {
   agent any
   tools {nodejs "node"}
 
   stages {
       stage('Git-Checkout') {
         steps {
            git 'https://github.com/sivaramloknath64/sample.git'
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
	  
}
}



