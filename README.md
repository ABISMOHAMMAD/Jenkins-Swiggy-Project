
# Jenkins Project: Swiggy Clone App Deployment

A sample **Swiggy Clone** application deployed with a **Jenkins CI/CD pipeline**.  
This project demonstrates automated build, test, and deployment using Jenkins, Docker, and Node.js.

---

## 🚀 Features
- CI/CD pipeline with Jenkins (`Jenkinsfile`)
- Dockerized application (`Dockerfile`)
- Install/setup script (`install.sh`)
- Node.js based frontend & backend
- Static assets in `public/`

---

## 🛠️ Tech Stack

| Tool       | Purpose                           |
|------------|-----------------------------------|
| **Jenkins** | CI/CD Orchestration              |
| **Git**     | Source Code Management           |
| **SonarQube** | Code Quality & Static Analysis |
| **Trivy**   | Security Vulnerability Scanning  |
| **Docker**  | Containerization & Deployment    |
| **Node.js** | Backend JavaScript Runtime       |
| **npm**     | Package Dependency Manager       |

---

## 📂 Project Structure
Jenkins-Project/
├── Photos/
├── public/ 
├── src/
├── Dockerfile
├── install.sh
├── Jenkinsfile
├── package.json
└── README.md

---

## ⚙️ Setup & Installation

- **Run setup**
```bash
./install.sh
```

- **Run locally**

```bash
npm install
npm start
```
  **Or with Docker**
```
docker build -t swiggy-clone .
docker run -p 3000:3000 swiggy-clone
```

---
## 🔄 Jenkins Pipeline
The Jenkinsfile automates:
- Checkout code
- Install dependencies
- Run tests
- Build Docker image
- Deploy container

---

## 📌 Usage
After deployment, access the app at:
```
http://<server-ip>:3000
```