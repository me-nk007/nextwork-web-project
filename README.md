# 🚀 AWS CI/CD Web Application  

![AWS](https://img.shields.io/badge/AWS-Cloud-orange?logo=amazonaws&logoColor=white)  
![Java](https://img.shields.io/badge/Java-Maven-red?logo=java&logoColor=white)  
![CI/CD](https://img.shields.io/badge/CI%2FCD-Automated-blue?logo=githubactions&logoColor=white)  
![EC2](https://img.shields.io/badge/Hosted%20on-Amazon%20EC2-green?logo=amazonec2&logoColor=white)  
![License](https://img.shields.io/badge/License-MIT-yellow)  

A simple web application hosted on **Amazon EC2** with a fully automated **CI/CD pipeline** using **Java Maven** and AWS Developer Tools.  

Every time code is pushed to **GitHub**, it triggers an automated pipeline that **builds, tests, and deploys** the latest version to production seamlessly.  

---

## 📸 Architecture  

![Architecture Diagram](https://learn.nextwork.org/projects/static/aws-devops-vscode/architecture-complete.png)  

---

## 🛠️ AWS Services Used  

- **Amazon EC2** → Hosting the web application  
- **AWS CodePipeline** → Automates build, test, and deployment  
- **AWS CodeBuild** → Builds the application using Maven  
- **AWS CodeDeploy** → Deploys build artifacts onto EC2  
- **AWS CodeArtifact** → Stores and manages Maven dependencies  
- **Amazon S3** → Stores build artifacts before deployment  
- **AWS CloudFormation** → Infrastructure as Code for consistent setup  
- **Amazon VPC** → Provides secure networking environment  

---

## ⚡ Features  

- ✅ **Automated CI/CD pipeline** from GitHub → Production  
- ✅ **Scalable architecture** with AWS services  
- ✅ **Java Maven build process** for reliability  
- ✅ **Clean and simple web UI** deployed on EC2  

---

## 📂 Project Structure 
```
.
├── index.jsp # Main web page
├── buildspec.yml # Build configuration for CodeBuild
├── appspec.yml # Deployment configuration for CodeDeploy
└── README.md # Project documentation
```

---

## 🚀 Deployment Flow  

1. Developer pushes code to **GitHub**  
2. **CodePipeline** is triggered automatically  
3. **CodeBuild** compiles the code and packages it (Maven)  
4. **Artifacts** are stored in **S3 / CodeArtifact**  
5. **CodeDeploy** deploys the app to **EC2 instance**  
6. Application goes live on **Amazon EC2**  


---

## 📜 License  

This project is licensed under the **MIT License** – feel free to use and modify.  

---

