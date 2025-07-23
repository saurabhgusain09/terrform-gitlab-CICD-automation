# Terraform-GitLab CI/CD Automation

## 🧾 Project Objective
Automate the provisioning of an AWS EC2 instance using Terraform and GitLab CI/CD pipeline.

---

## ✅ Prerequisites
- GitLab repository
- AWS account with EC2 permissions
- AWS Access Key & Secret (added in GitLab CI/CD variables)

---

## 🛠️ Tech Stack
- Terraform  
- GitLab CI/CD  
- AWS EC2  
- Git  
- YAML  

---

## 🚀 Steps Overview
1. Initialize local Git repo and push to GitLab.
2. Write Terraform configs (`main.tf`, `provider.tf`, etc.)
3. Store AWS credentials in GitLab → Settings → CI/CD → Variables.
4. Create `.gitlab-ci.yml` to automate:
   - `terraform init`
   - `terraform validate`
   - `terraform plan`
   - `terraform apply`
5. Push code → GitLab pipeline triggers → EC2 instance created.

---

## 🧠 Terraform State File
Terraform uses `terraform.tfstate` to track and manage real AWS resources based on the code.