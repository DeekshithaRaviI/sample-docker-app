***# Sample Docker App - Jenkins CI/CD Demo***



***## 📱 Application***

***Simple Node.js Express application for demonstrating Jenkins Shared Library CI/CD pipeline.***



***## 🐋 Docker Build***

***```bash***

***docker build -t sample-docker-app .***

***docker run -p 8080:8080 sample-docker-app***

***```***



***## 🧪 Test***

***```bash***

***curl http://localhost:8080***

***curl http://localhost:8080/health***

***```***



***## 🚀 CI/CD***

***This project uses Jenkins Shared Library for automated Docker lifecycle management.***



***### Pipeline Stages:***

***1. Clone Repository***

***2. Build Docker Image***

***3. Run Container***

***4. Test Container***

***5. Push to Docker Hub***

***6. Cleanup***



***## 📦 Docker Hub***

***Image: `YOUR\_DOCKERHUB\_USERNAME/sample-docker-app:v1.0`***

