# Infrastructure Creation Using IaC

## **Step 1: Clone This Repository**

```bash
git clone <repo-url>
cd <repo-directory>
```

## **Step 2: Initialize Terraform**
Run the following command to initialize Terraform:

```bash
terraform init
```

## **Step 3: Create Terraform Workspaces**
Create separate workspaces for `dev` and `prod` environments:

```bash
terraform workspace create dev
```

```bash
terraform workspace create prod
```

## **Step 4: Plan Terraform Changes**
Navigate to the respective workspace and run the `terraform plan` command to check the changes:

```bash
terraform plan --var-file=dev.tfvars
```

## **Step 5: Apply Terraform Configuration**
Apply the Terraform script to create infrastructure:

```bash
terraform apply --var-file=dev.tfvars --auto-approve
```

Repeat the above steps for the `prod` environment by replacing `dev.tfvars` with `prod.tfvars`.

---

Now your infrastructure is successfully deployed using Terraform!

