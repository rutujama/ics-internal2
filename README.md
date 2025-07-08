# Terraform AWS IAM User Management

This project uses **Terraform** to manage **IAM users** in **AWS Cloud**. It allows you to automatically create IAM users with optional policies and access credentials.

## 🚀 Features

- Create IAM users
- Attach inline or managed policies
- Generate access keys for programmatic access
- Modular and reusable code

## 📦 Prerequisites

- [Terraform](https://developer.hashicorp.com/terraform/downloads) v1.0+
- AWS CLI configured or access keys set via environment
- An existing AWS account with sufficient IAM privileges

- ## 🔐 AWS Credentials Setup

Make sure your AWS credentials are configured using one of the following:

```bash
aws configure
