pipeline {
    agent any {
    parameters {
        string(name: 'APP_VERSION', defaultValue: '503', description: 'Applicaiton Version To Be Deployed') 
    }
        stages{
            stage('Deploy') {
                steps {
                    sh "echo Authentication To EKS"
                    sh "aws eks update-kubeconfig  --name dev-eks-cluster"
                    sh "kubectl get nodes"
                    sh "kubectl apply -f k8-deploy.yaml"
                }
            }
        }
    }
}