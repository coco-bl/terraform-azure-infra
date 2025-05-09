# 🚀 Terraform Azure App Service Infrastructure

[![Build Status](https://dev.azure.com/YOUR_ORG/YOUR_PROJECT/_apis/build/status/YOUR_PIPELINE_NAME?branchName=main)](https://dev.azure.com/YOUR_ORG/YOUR_PROJECT/_build/latest?definitionId=ID&branchName=main)

This project deploys a secure and scalable **Azure App Service environment** using **Terraform** and **Azure DevOps CI/CD**. It includes:

- A delegated Virtual Network (VNet) with subnet
- An App Service with subnet integration
- A Storage Account for Terraform remote state
- A Resource Group with consistent tagging
- Modular, reusable Terraform codebase
- Automated validation and deployment using Azure Pipelines

---

## 📸 Screenshots

| CI/CD Pipeline | App Service |
|----------------|-------------|
| ![pipeline](images/pipeline.PNG) | ![azure](images/appservice.PNG) |

| Network Resources |
|-------------------|
| ![network](images/networkresources.PNG) |


---

## 🧱 Architecture Overview


