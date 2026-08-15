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
- Security Groups
- Nginx
- Linux commands
- Bash scripting
- Basic deployment automation

---

# 🏗️ Architecture

```text
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