# 🚀 Terraform Azure App Service Infrastructure

| Module          | Status |
|------------------|--------|
| Network          | [![Network](https://dev.azure.com/YOUR_ORG/YOUR_PROJECT/_apis/build/status/Terraform%20-%20Network?branchName=main)](https://dev.azure.com/YOUR_ORG/YOUR_PROJECT/_build/latest?definitionId=ID) |
| App Service      | [[![Build Status](https://dev.azure.com/AbfVentures/Website01/_apis/build/status%2FApp_Service?branchName=main)](https://dev.azure.com/AbfVentures/Website01/_build/latest?definitionId=6&branchName=main)|
| Resource Group   | ... |
| Storage Account  | ... |

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

| Network Resources | Backend Storage |
|-------------------|-----------------|
| ![network](images/networkresources.PNG) | ![backend](images/backend.PNG) |


---

## 🧱 Architecture Overview


