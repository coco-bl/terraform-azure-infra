# Azure Infrastructure as Code with Terraform

This repository showcases Infrastructure as Code (IaC) practices using **Terraform** to provision and manage **Azure resources** in a modular and reusable way.

## 🚀 What’s Included

- Infrastructure build demo for Azure:
  - Resource Group
  - Virtual Network + Subnets
  - Azure App Service + Plan
  - Azure Storage + Key Vault
- Terraform workspaces for `dev` and `prod`
- Remote backend with Azure Storage Account
- CI/CD with Azure repos

## 📁 Repository Structure

```plaintext
modules/         # Reusable Terraform modules
environments/    # Dev and Prod environments
.github/         # CI/CD GitHub Actions workflows
