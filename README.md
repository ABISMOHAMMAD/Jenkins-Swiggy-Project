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
- **CI/CD**: Jenkins  
- **Backend/Frontend**: Node.js, JavaScript  
- **Containerization**: Docker  
- **Scripts**: Bash  

---

## 📂 Project Structure
Jenkins-Project/
├── Photos/ # media/screenshots
├── public/ # static files
├── src/ # source code
├── Dockerfile
├── install.sh
├── Jenkinsfile
├── package.json
└── README.md


---

## ⚙️ Setup & Installation
1. **Clone repo**
   ```bash
   git clone https://github.com/Siyona-Patole/Jenkins-Project.git
   cd Jenkins-Project

2. **Run setup**
   ```bash
  ./install.sh

3. **Run locally**
   ```bash
  npm install
  npm start
  
 **Or with Docker**
   ```bash
  docker build -t swiggy-clone .
  docker run -p 3000:3000 swiggy-clone


---

## 🔄 Jenkins Pipeline
- Checkout code
- Install dependencies
- Run test
- Build docker image
- Deploy container

---

## 📌 Usage
- After deployement access the app at :

 ```bash
 http://<server-ip>:3000
 
---
