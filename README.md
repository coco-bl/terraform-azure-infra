# 🚀 Terraform Azure App Service Infrastructure

| Module          | Status |
|------------------|--------|
| Network          | [![Build Status](https://dev.azure.com/AbfVentures/Website01/_apis/build/status%2FNetwork?branchName=main)](https://dev.azure.com/AbfVentures/Website01/_build/latest?definitionId=5&branchName=main) |
| App Service      | [![Build Status](https://dev.azure.com/AbfVentures/Website01/_apis/build/status%2FApp_Service?branchName=main)](https://dev.azure.com/AbfVentures/Website01/_build/latest?definitionId=6&branchName=main)|
| Resource Group   | [![Build Status](https://dev.azure.com/AbfVentures/Website01/_apis/build/status%2FApp_Service?branchName=main)](https://dev.azure.com/AbfVentures/Website01/_build/latest?definitionId=6&branchName=main) |
| Storage Account  |[![Build Status](https://dev.azure.com/AbfVentures/Website01/_apis/build/status%2FStorage_Account?branchName=main)](https://dev.azure.com/AbfVentures/Website01/_build/latest?definitionId=7&branchName=main) |

This project deploys a secure and scalable Infrastructure using **Terraform** and **Azure DevOps CI/CD**. It includes:

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


