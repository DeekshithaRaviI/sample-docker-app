// Jenkinsfile - Docker Application CI/CD Pipeline
// This file uses the shared library for reusable pipeline logic

@Library('docker-shared-lib') _

// Call the shared library function with configuration parameters
dockerPipeline(
    gitRepo: 'https://github.com/DeekshithaRaviI/sample-docker-app.git',
    imageName: 'sample-docker-app',
    imageTag: 'v1.0',
    containerPort: '3000',
    dockerHubCreds: 'dockerhub-creds'
)