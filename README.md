# Jenkins Project: Swiggy Clone App Deployment

[![License](https://img.shields.io/badge/license-MIT-blue.svg)](#license)

## Table of Contents

- [About](#about)  
- [Features](#features)  
- [Technology Stack](#technology-stack)  
- [Architecture](#architecture)  
- [Prerequisites](#prerequisites)  
- [Setup and Installation](#setup-and-installation)  
- [CI/CD Pipeline (Jenkinsfile)](#cicd-pipeline-jenkinsfile)  
- [Usage](#usage)  
- [Directory Structure](#directory-structure)  
- [Contributing](#contributing)  
- [License](#license)  
- [Contact](#contact)

---

## About

This project is a *Swiggy-clone* application deployment setup, built to demonstrate continuous integration and continuous deployment (CI/CD) using **Jenkins**. The project handles building, testing, and deploying a sample web app (frontend + backend) via a pipeline defined in a `Jenkinsfile`.

---

## Features

- Automated builds and deployments using Jenkins  
- Docker support (Dockerfile included) for containerizing the app  
- Shell scripts (`install.sh`) to set up/install dependencies  
- Sample frontend + backend code (Node.js / JavaScript)  
- Public assets, static content under `public/` directory  
- Easy to extend and customize

---

## Technology Stack

| Component        | Technology / Tool        |
|------------------|---------------------------|
| Frontend / Backend | Node.js, JavaScript     |
| Web assets        | HTML, CSS               |
| CI/CD             | Jenkins                 |
| Containerization  | Docker                  |
| Shell scripting   | Bash / Shell scripts     |

---

## Architecture

[ Developer ] → [ GitHub Repository ]
↓ (push / commit)
[ Jenkins ] — on code change → steps:
• Checkout code
• Run install script
• Build / test app
• Build Docker image
• Deploy to target server / environment
