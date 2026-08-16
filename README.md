# AWS EC2 Web Application Deployment

A simple static website deployed on an AWS EC2 Ubuntu server using Nginx and automated with a Bash shell script.

---

## 📌 Project Overview

This project demonstrates how to create a simple HTML/CSS website, manage it using Git, store the project on GitHub, deploy it on an AWS EC2 Ubuntu server, configure Nginx as the web server, and automate deployment using a Bash script.

The complete flow is:

Developer → Git → GitHub → AWS EC2 → Ubuntu → Nginx → Website

---

## 🎯 Project Objective

The main objective of this project is to understand the complete basic workflow of deploying a website to a cloud server.

Through this project, I learned:

- HTML and CSS project structure
- Git and Git repositories
- GitHub repositories
- AWS EC2
- Ubuntu Linux
- SSH
- AWS Security Groups
- Nginx
- Linux commands
- Bash scripting
- Basic deployment automation

---
## ⚙️ How to Deploy

The following commands are the key commands used to set up and deploy the website on the EC2 server.

1️⃣ Update Ubuntu
sudo apt update

Updates the available package information on the Ubuntu server.

2️⃣ Install Nginx
sudo apt install nginx -y

Installs the Nginx web server.

3️⃣ Start and Enable Nginx
sudo systemctl enable --now nginx

Starts Nginx immediately and configures it to start automatically when the server boots.

4️⃣ Clone the GitHub Repository
git clone <YOUR-GITHUB-REPOSITORY-URL>

Downloads the project files from GitHub to the EC2 server.

5️⃣ Deploy Website Files
sudo cp -r <PROJECT-FOLDER>/* /var/www/html/

Copies the website files into the Nginx web directory.

6️⃣ Check Nginx Status
sudo systemctl status nginx

Verifies that the Nginx web server is running correctly.

🌐 Access the Website

After deployment, open the following in a web browser:

http://<EC2-PUBLIC-IP>

The browser sends an HTTP request to Port 80.

Nginx receives the request and serves the website files from:

/var/www/html

---
## 🤖 Automation

A Bash shell script named setup.sh is included in this project to automate the basic server setup and deployment process.

Instead of manually entering every setup command, the script can perform multiple tasks automatically.

Automation Flow
EC2 Ubuntu Server
       │
       ▼
   setup.sh
       │
       ├── Update packages
       │
       ├── Install Nginx
       │
       ├── Start Nginx
       │
       ├── Enable Nginx
       │
       └── Deploy website files
Run the Script
chmod +x setup.sh

Give the script execute permission.

./setup.sh

Run the deployment script.

Why Automation?

Automation reduces repetitive manual work and makes the deployment process:

Faster
Consistent
Repeatable
Easier to maintain
Less prone to manual errors

---

# 📸 Project Screenshots

## 🌐 Website Deployed on AWS EC2

This screenshot shows the final website running through the EC2 public IP.

![Website](screenshots/website.png)

---

## 💻 Ubuntu Terminal

This screenshot shows the Ubuntu EC2 server and deployment environment.

![Ubuntu Terminal](screenshots/terminal.png)

---

## ☁️ AWS EC2 Instance

This screenshot shows the running EC2 instance used to host the website.

![AWS EC2 Instance](screenshots/ec2-instance.png)

---

## 🧑‍💻 VS Code Project Structure

This screenshot shows the complete project structure and files.

![VS Code Project](screenshots/vscode.png)

---
# 🏗️ Architecture

                    Developer
                       │
                       │ Git
                       ▼
                 GitHub Repository
                       │
                       │ git clone
                       ▼
              ┌──────────────────┐
              │    AWS EC2       │
              │     Ubuntu       │
              └────────┬─────────┘
                       │
                       ▼
                    Nginx
                       │
                       ▼
                /var/www/html
                 │            │
                 ▼            ▼
             index.html    style.css
                       │
                       ▼
                   Port 80
                       │
                       ▼
                    Browser

                  
--- 
## ⭐ Project Summary
HTML + CSS 
↓ 
Git 
↓ 
GitHub 
↓ 
AWS EC2 
↓ 
Ubuntu 
↓ 
Nginx 
↓ 
Static Website 
↓ 
Browser

## Built with ☁️ AWS + 🐧 Linux + 🌐 Nginx + 🔧 Git + 🐚 Bash

---
## Guided by
Sachin Bharne Sir 

---
# 👨‍💻 Author
Sourabh R. Dhule



