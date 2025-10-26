## Task 4: Infrastructure as Code (IaC) with Terraform

###  Objective
Provision and manage a Docker container using Terraform — demonstrating Infrastructure as Code automation.

### Tools
- Terraform
- Docker

### Steps Performed
1. Created `main.tf` using Docker provider.
2. Initialized Terraform (`terraform init`).
3. Validated and planned configuration (`terraform plan`).
4. Applied configuration to create Docker container (`terraform apply`).
5. Verified container (`docker ps`).
6. Checked Terraform state (`terraform state list`).
7. Destroyed infrastructure (`terraform destroy`).
8. Captured logs in `logs/terraform-execution.txt`.

### Output
- A running **nginx** container accessible at [http://localhost:8080](http://localhost:8080)
- Terraform-managed infrastructure stored in **terraform.tfstate**

### Key Commands
```bash
terraform init
terraform plan
terraform apply
terraform state list
terraform destroy
