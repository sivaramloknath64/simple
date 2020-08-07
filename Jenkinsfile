pipeline {
   agent any
   
   stages {
       stage('Git-Checkout') {
         steps {
            git 'https://github.com/sivaramloknath64/simple.git'
           
         }
      }
     
     
	   stage('npm install package'){
                steps{
                    sh 'npm install'
                         
                  
                    }
            }
                stage('Build'){
                    steps{
                        sh 'npm run ng -- build --prod'  
                    }
                }
                
           
	  
}

}
