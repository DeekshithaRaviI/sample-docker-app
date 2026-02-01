@Library('jenkins-shared-library') _

dockerPipeline(
    gitUrl: 'https://github.com/DeekshithaRaviI/sample-docker-app.git',
    imageName: 'deekshithalive/sample-docker-app',
    imageTag: 'v1.0',
    containerPort: '8080',
    dockerHubCredentials: 'dockerhub-credentials',
    branch: 'main',
    dockerfilePath: 'Dockerfile',
    appDirectory: '.'
)