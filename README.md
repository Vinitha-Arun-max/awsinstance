
# AWS EC2 Instance with Terraform

This project uses [Terraform](https://www.terraform.io/) to provision and manage AWS infrastructure, specifically to deploy an EC2 instance.

---

## 📌 Features

- Provision an EC2 instance on AWS
- Define infrastructure as code using Terraform
- Easy setup and teardown
- Supports remote state and reusable modules (optional extensions)

---

## 🚀 Getting Started

### ✅ Prerequisites

- [Terraform](https://developer.hashicorp.com/terraform/downloads) installed (v1.0 or higher)
- AWS CLI configured with access keys
- An AWS account

### 📦 Clone the repository

```bash
git clone https://github.com/<your-username>/awsinstance.git
cd awsinstance
````

### ⚙️ Configure your Terraform variables

Update or create a `terraform.tfvars` file with your AWS region and other required variables:

```hcl
region      = "us-east-1"
instance_type = "t2.micro"
ami_id      = "ami-0abcdef1234567890"
```

> Replace values with valid AWS AMI and region info.

### 🔨 Initialize Terraform

```bash
terraform init
```

### 📝 Review the execution plan

```bash
terraform plan
```

### 🚀 Apply the configuration

```bash
terraform apply
```

Type `yes` when prompted to create the infrastructure.

### 🧹 Destroy the infrastructure

```bash
terraform destroy
```

---

## 📁 Project Structure

```
.
├── main.tf               # Main Terraform configuration
├── variables.tf          # Input variable definitions
├── outputs.tf            # Output values
├── terraform.tfvars      # Variable values (not committed)
├── .gitignore            # Git ignore rules
└── README.md             # Project documentation
```

---

## 🛑 Git Ignore Notice

The following are ignored in `.gitignore`:

* `.terraform/`: Local plugins and modules
* `*.tfstate` and `*.tfstate.backup`: Terraform state files
* `.terraform.lock.hcl`: (optional) lock file
* Any `.tfplan` output files

---

## 📚 Resources

* [Terraform AWS Provider Docs](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)
* [Terraform CLI Docs](https://developer.hashicorp.com/terraform/cli)

---

## 🛡️ License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## 👩‍💻 Author

**Vinitha Arun**
GitHub: [@Vinitha-Arun-max](https://github.com/Vinitha-Arun-max
