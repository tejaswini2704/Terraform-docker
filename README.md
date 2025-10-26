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
```
---
### Screenshots
<img width="1767" height="961" alt="Screenshot 2025-10-26 225544" src="https://github.com/user-attachments/assets/a7490344-a315-4189-a823-f1ac12aaf05e" />
<img width="1912" height="964" alt="Screenshot 2025-10-26 225852" src="https://github.com/user-attachments/assets/1615b759-ff2b-4055-9549-b6a28fc75d35" />
<img width="1832" height="720" alt="Screenshot 2025-10-26 230225" src="https://github.com/user-attachments/assets/5a4002ad-9e94-4145-b38f-2e7b731cd3fc" />
<img width="1832" height="720" alt="Screenshot 2025-10-26 230225" src="https://github.com/user-attachments/assets/c53c720b-71fd-4967-94cb-0c0e7c180cdc" />




